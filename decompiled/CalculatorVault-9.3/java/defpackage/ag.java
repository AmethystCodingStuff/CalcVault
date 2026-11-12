package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.support.v4.app.FragmentContainerView;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ag implements LayoutInflater.Factory2 {
    public final as a;

    public ag(as asVar) {
        this.a = asVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        ax axVarH;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.a);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                ClassLoader classLoader = context.getClassLoader();
                int i = ae.a;
                try {
                    if (y.class.isAssignableFrom(ae.a(classLoader, attributeValue))) {
                        int id = view != null ? view.getId() : 0;
                        if (id == -1) {
                            if (resourceId != -1) {
                                id = -1;
                            } else {
                                if (string == null) {
                                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                                }
                                id = -1;
                                resourceId = -1;
                            }
                        }
                        y yVarC = resourceId != -1 ? this.a.c(resourceId) : null;
                        if (yVarC == null && string != null) {
                            yVarC = this.a.d(string);
                        }
                        if (yVarC == null && id != -1) {
                            yVarC = this.a.c(id);
                        }
                        if (yVarC == null) {
                            as asVar = this.a;
                            ae aeVarF = asVar.f();
                            context.getClassLoader();
                            yVarC = aeVarF.b(attributeValue);
                            yVarC.u = true;
                            yVarC.E = resourceId != 0 ? resourceId : id;
                            yVarC.F = id;
                            yVarC.G = string;
                            yVarC.v = true;
                            yVarC.A = asVar;
                            yVarC.B = asVar.k;
                            Context context2 = asVar.k.c;
                            Bundle bundle = yVarC.g;
                            yVarC.ae();
                            axVarH = asVar.g(yVarC);
                            if (as.U(2)) {
                                Objects.toString(yVarC);
                                Integer.toHexString(resourceId);
                            }
                        } else {
                            if (yVarC.v) {
                                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                            }
                            yVarC.v = true;
                            as asVar2 = this.a;
                            yVarC.A = asVar2;
                            yVarC.B = asVar2.k;
                            Context context3 = asVar2.k.c;
                            yVarC.ae();
                            axVarH = asVar2.h(yVarC);
                            if (as.U(2)) {
                                Objects.toString(yVarC);
                                Integer.toHexString(resourceId);
                            }
                        }
                        ViewGroup viewGroup = (ViewGroup) view;
                        int i2 = acx.a;
                        yVarC.getClass();
                        acy acyVar = new acy(yVarC, viewGroup);
                        acx.d(acyVar);
                        acw acwVarB = acx.b(yVarC);
                        if (acwVarB.b.contains(acv.d) && acx.e(acwVarB, yVarC.getClass(), acyVar.getClass())) {
                            acx.c(acwVarB, acyVar);
                        }
                        yVarC.N = viewGroup;
                        axVarH.d();
                        axVarH.c();
                        View view2 = yVarC.O;
                        if (view2 == null) {
                            throw new IllegalStateException(a.ac(attributeValue, "Fragment ", " did not create a view."));
                        }
                        if (resourceId != 0) {
                            view2.setId(resourceId);
                        }
                        if (yVarC.O.getTag() == null) {
                            yVarC.O.setTag(string);
                        }
                        yVarC.O.addOnAttachStateChangeListener(new abg(this, axVarH, 1));
                        return yVarC.O;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
