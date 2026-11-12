package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fu extends ImageButton {
    private final fm a;
    private boolean b;
    private final apa c;

    public fu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = false;
        jr.d(this, getContext());
        fm fmVar = new fm(this);
        this.a = fmVar;
        fmVar.b(attributeSet, i);
        apa apaVar = new apa(this);
        this.c = apaVar;
        apaVar.j(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        fm fmVar = this.a;
        if (fmVar != null) {
            fmVar.a();
        }
        apa apaVar = this.c;
        if (apaVar != null) {
            apaVar.i();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return this.c.m() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fm fmVar = this.a;
        if (fmVar != null) {
            fmVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fm fmVar = this.a;
        if (fmVar != null) {
            fmVar.c(i);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        apa apaVar = this.c;
        if (apaVar != null) {
            apaVar.i();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        apa apaVar = this.c;
        if (apaVar != null && drawable != null && !this.b) {
            apaVar.k(drawable);
        }
        super.setImageDrawable(drawable);
        if (apaVar != null) {
            apaVar.i();
            if (this.b) {
                return;
            }
            apaVar.h();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i) {
        super.setImageLevel(i);
        this.b = true;
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.c.l(i);
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        apa apaVar = this.c;
        if (apaVar != null) {
            apaVar.i();
        }
    }

    public fu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    public fu(Context context) {
        this(context, null);
    }
}
