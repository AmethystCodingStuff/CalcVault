package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.TtsSpan;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akv extends akw {
    public final long a;
    public final String b;

    public akv(DataInput dataInput) {
        this.a = dataInput.readInt();
        this.b = dataInput.readUTF();
    }

    public final boolean a() {
        return this.b.lastIndexOf("…") != -1;
    }

    @Override // defpackage.akw
    public final CharSequence g(Context context) {
        String str = this.b;
        String strJ = ait.j(str);
        String strSubstring = str.substring(0, 1);
        if (strSubstring.equals("-")) {
            strSubstring = str.substring(1, 2);
        }
        SpannableString spannableStringE = adn.e(strJ, strSubstring);
        spannableStringE.setSpan(new TtsSpan.TextBuilder(strJ).build(), 0, 1, 33);
        adn.i(spannableStringE, context);
        return spannableStringE;
    }

    @Override // defpackage.akw
    public final void o(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(2);
        long j = this.a;
        if (j > 2147483647L || j < -2147483648L) {
            throw new AssertionError("Expression index too big");
        }
        dataOutput.writeInt((int) j);
        dataOutput.writeUTF(this.b);
    }

    public akv(long j, String str) {
        this.a = j;
        this.b = str;
    }
}
