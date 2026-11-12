package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionMenuView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eu extends ViewGroup {
    protected final et a;
    public final Context b;
    public ActionMenuView c;
    public ff d;
    public int e;
    protected aoo f;
    private boolean g;
    private boolean h;

    public eu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new et(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.b = context;
        } else {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    public static int a(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    public static final int e(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static final int f(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        int i5 = measuredHeight + i4;
        if (z) {
            view.layout(i - measuredWidth, i4, i, i5);
            return -measuredWidth;
        }
        view.layout(i, i4, i + measuredWidth, i5);
        return measuredWidth;
    }

    public void c(int i) {
        throw null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final aoo g(int i, long j) {
        aoo aooVar = this.f;
        if (aooVar != null) {
            aooVar.B();
        }
        if (i != 0) {
            aoo aooVarQ = yx.q(this);
            aooVarQ.C(0.0f);
            aooVarQ.D(j);
            et etVar = this.a;
            etVar.d(aooVarQ, i);
            aooVarQ.E(etVar);
            return aooVarQ;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        aoo aooVarQ2 = yx.q(this);
        aooVarQ2.C(1.0f);
        aooVarQ2.D(j);
        et etVar2 = this.a;
        etVar2.d(aooVarQ2, 0);
        aooVarQ2.E(etVar2);
        return aooVarQ2;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, cz.a, R.attr.actionBarStyle, 0);
        c(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        ff ffVar = this.d;
        if (ffVar != null) {
            ffVar.h = im.e(ffVar.b);
            ea eaVar = ffVar.c;
            if (eaVar != null) {
                eaVar.l(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.h = false;
            actionMasked = 9;
        }
        if (this.h) {
            i = actionMasked;
        } else {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked != 9) {
                i = actionMasked;
            } else if (!zOnHoverEvent) {
                this.h = true;
            }
        }
        if (i == 10 || i == 3) {
            this.h = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.g = false;
            actionMasked = 0;
        }
        if (!this.g) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!zOnTouchEvent) {
                    this.g = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.g = false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            aoo aooVar = this.f;
            if (aooVar != null) {
                aooVar.B();
            }
            super.setVisibility(i);
        }
    }

    public eu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    eu(Context context) {
        this(context, null);
    }
}
