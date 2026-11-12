package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.TtsSpan;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akx extends akw {
    public final int a;
    public final String b;
    public final String c;

    public akx(DataInput dataInput) {
        this.a = dataInput.readInt();
        this.b = dataInput.readUTF();
        this.c = dataInput.readUTF();
    }

    @Override // defpackage.akw
    public final CharSequence g(Context context) {
        StringBuilder sb = new StringBuilder();
        String str = this.b;
        sb.append(str);
        sb.append(" to ");
        String str2 = this.c;
        sb.append(str2);
        String string = sb.toString();
        SpannableString spannableStringE = adn.e("(" + str + "⇝" + str2 + ")", "Z");
        spannableStringE.setSpan(new TtsSpan.TextBuilder(string).build(), 0, spannableStringE.length(), 33);
        return spannableStringE;
    }

    @Override // defpackage.akw
    public final void o(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(3);
        dataOutput.writeInt(this.a);
        dataOutput.writeUTF(this.b);
        dataOutput.writeUTF(this.c);
    }
}
