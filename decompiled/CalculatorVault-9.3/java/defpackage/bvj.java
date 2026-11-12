package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvj {
    private final my a = new my();
    private final my b = new my();

    public static bvj a(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            try {
                Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId);
                if (animatorLoadAnimator instanceof AnimatorSet) {
                    return c(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
                }
                if (animatorLoadAnimator == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(animatorLoadAnimator);
                return c(arrayList);
            } catch (Exception e) {
                Log.w("MotionSpec", "Can't load animation resource ID #0x".concat(String.valueOf(Integer.toHexString(resourceId))), e);
            }
        }
        return null;
    }

    private static bvj c(List list) {
        bvj bvjVar = new bvj();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: ".concat(String.valueOf(String.valueOf(animator))));
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            bvjVar.b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            bvk bvkVar = new bvk(objectAnimator.getStartDelay(), objectAnimator.getDuration(), objectAnimator.getInterpolator());
            bvkVar.a = objectAnimator.getRepeatCount();
            bvkVar.b = objectAnimator.getRepeatMode();
            bvjVar.a.put(propertyName, bvkVar);
        }
        return bvjVar;
    }

    public final bvk b(String str) {
        my myVar = this.a;
        if (myVar.get(str) != null) {
            return (bvk) myVar.get(str);
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bvj) {
            return this.a.equals(((bvj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
