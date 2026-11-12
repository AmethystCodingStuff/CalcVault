package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.Size;
import android.util.SizeF;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.google.android.calculator.R;
import j$.util.DesugarCollections;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class a {
    public a() {
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00ca A[Catch: RuntimeException -> 0x00d0, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x00d0, blocks: (B:64:0x00c4, B:66:0x00ca), top: B:77:0x00c4 }] */
    public static brj B(Context context, y yVar, boolean z, boolean z2) {
        int iQ;
        boolean z3;
        Animator animatorLoadAnimator;
        v vVar = yVar.R;
        int iAi = 0;
        int i = vVar == null ? 0 : vVar.f;
        if (z2) {
            if (z) {
                iQ = yVar.bE();
                z3 = true;
            } else {
                iQ = yVar.bF();
                z3 = false;
            }
        } else if (z) {
            iQ = yVar.p();
            z3 = true;
        } else {
            iQ = yVar.q();
            z3 = false;
        }
        boolean z4 = z3;
        yVar.S(0, 0, 0, 0);
        ViewGroup viewGroup = yVar.N;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            yVar.N.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = yVar.N;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        if (iQ != 0) {
            iAi = iQ;
        } else if (i != 0) {
            if (i == 4097) {
                iAi = true != z3 ? R.animator.fragment_open_exit : R.animator.fragment_open_enter;
            } else if (i == 8194) {
                iAi = true != z3 ? R.animator.fragment_close_exit : R.animator.fragment_close_enter;
            } else if (i == 8197) {
                iAi = z4 ? ai(context, android.R.attr.activityCloseEnterAnimation) : ai(context, android.R.attr.activityCloseExitAnimation);
            } else if (i == 4099) {
                iAi = true != z3 ? R.animator.fragment_fade_exit : R.animator.fragment_fade_enter;
            } else if (i != 4100) {
                iAi = -1;
            } else {
                iAi = z4 ? ai(context, android.R.attr.activityOpenEnterAnimation) : ai(context, android.R.attr.activityOpenExitAnimation);
            }
        }
        if (iAi != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iAi));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iAi);
                    if (animationLoadAnimation != null) {
                        return new brj(animationLoadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                    try {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iAi);
                        if (animatorLoadAnimator != null) {
                            return new brj(animatorLoadAnimator);
                        }
                    } catch (RuntimeException e2) {
                        if (zEquals) {
                            throw e2;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iAi);
                        if (animationLoadAnimation2 != null) {
                            return new brj(animationLoadAnimation2);
                        }
                    }
                }
            } else {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iAi);
                if (animatorLoadAnimator != null) {
                    return new brj(animatorLoadAnimator);
                }
            }
        }
        return null;
    }

    public static boolean C(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }

    public static void D(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof wg) {
            ((wg) menuItem).a(charSequence);
        } else {
            menuItem.setContentDescription(charSequence);
        }
    }

    public static boolean E(xt xtVar, KeyEvent keyEvent) {
        if (xtVar == null) {
            return false;
        }
        return xtVar.d(keyEvent);
    }

    public static yb F(Display display, int i) {
        RoundedCorner roundedCorner;
        int i2;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i2 = 1;
            if (position != 1) {
                i2 = 2;
                if (position != 2) {
                    i2 = 3;
                    if (position != 3) {
                        throw new IllegalArgumentException(aa(position, "Invalid position: "));
                    }
                }
            }
        } else {
            i2 = 0;
        }
        int radius = roundedCorner.getRadius();
        Point center = roundedCorner.getCenter();
        return new yb(i2, radius, center.x, center.y);
    }

    public static xn G(xi xiVar) {
        return xiVar.a();
    }

    public static void N(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void O(Object obj) {
        obj.getClass();
    }

    public static void P(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException((String) obj2);
        }
    }

    public static void Q(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static Object R(ExecutorService executorService, Callable callable, int i) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }

    public static ww[] S(List list) {
        return (ww[]) list.get(0);
    }

    public static /* synthetic */ List T(Object obj) {
        Object[] objArr = {obj};
        ArrayList arrayList = new ArrayList(1);
        Object obj2 = objArr[0];
        obj2.getClass();
        arrayList.add(obj2);
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public static void U(ContentProviderClient contentProviderClient) throws Exception {
        if (contentProviderClient != null) {
            contentProviderClient.close();
        }
    }

    public static Bundle V(dau... dauVarArr) {
        dauVarArr.getClass();
        Bundle bundle = new Bundle(dauVarArr.length);
        for (dau dauVar : dauVarArr) {
            String str = (String) dauVar.a;
            Object obj = dauVar.b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + "\"");
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + "\"");
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static Object W(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return bundle.getParcelable(str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static int X(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static float Y(float f, float f2) {
        if (f < 0.0f) {
            return 0.0f;
        }
        return f > f2 ? f2 : f;
    }

    public static /* synthetic */ void a() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ String aa(int i, String str) {
        return str + i;
    }

    public static /* synthetic */ String ab(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    public static /* synthetic */ String ac(String str, String str2, String str3) {
        return str2 + str + str3;
    }

    public static /* synthetic */ String ad(Object obj, Object obj2, String str, String str2) {
        return str + obj2 + str2 + obj;
    }

    public static /* synthetic */ String ae(String str, String str2, String str3, String str4) {
        return str3 + str2 + str4 + str;
    }

    public static /* synthetic */ String af(Object obj, String str, String str2) {
        return str + obj.toString() + str2;
    }

    public static /* synthetic */ String ag(int i, int i2, String str, String str2) {
        return str + i2 + str2 + i;
    }

    public static /* synthetic */ String ah(int i, String str, String str2) {
        return str + i + str2;
    }

    private static int ai(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static /* synthetic */ boolean b(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ void c(ExecutorService executorService) {
        if (executorService == ForkJoinPool.commonPool() || executorService.isTerminated()) {
            return;
        }
        executorService.shutdown();
        boolean zAwaitTermination = false;
        boolean z = false;
        while (!zAwaitTermination) {
            try {
                zAwaitTermination = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                }
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static /* synthetic */ Unsafe d() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    public static /* synthetic */ boolean e(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean f(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ PorterDuff.Mode g(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static /* synthetic */ Set h(ccs ccsVar, dap dapVar) {
        return ccsVar.f() ? new cgd((biy) dapVar.b()) : cfz.a;
    }

    public static /* synthetic */ int i(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            return i != 2 ? 0 : 3;
        }
        return 2;
    }

    public static /* synthetic */ int j(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            return i != 5 ? 0 : 6;
        }
        return 5;
    }

    public static /* synthetic */ int k(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                return 0;
        }
    }

    public static /* synthetic */ void l(int i) {
        if (i == 0) {
            throw null;
        }
    }

    public static int m(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 4) {
            return 4;
        }
        if (i == 8) {
            return 3;
        }
        throw new IllegalArgumentException(aa(i, "Unknown visibility "));
    }

    public static int n(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return m(view.getVisibility());
    }

    public static /* synthetic */ String o(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i != 2) {
            return i != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    public static bi p(ViewGroup viewGroup, a aVar) {
        aVar.getClass();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof bi) {
            return (bi) tag;
        }
        bi biVar = new bi(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, biVar);
        return biVar;
    }

    public static int q(mo moVar, int i) {
        try {
            return nb.a(moVar.a, moVar.c, i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static int r(mo moVar, Object obj, int i) {
        int i2 = moVar.c;
        if (i2 == 0) {
            return -1;
        }
        int iQ = q(moVar, i);
        if (iQ < 0 || del.b(obj, moVar.b[iQ])) {
            return iQ;
        }
        int i3 = iQ + 1;
        while (i3 < i2 && moVar.a[i3] == i) {
            if (del.b(obj, moVar.b[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iQ - 1; i4 >= 0 && moVar.a[i4] == i; i4--) {
            if (del.b(obj, moVar.b[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    public static int s(mo moVar) {
        return r(moVar, null, 0);
    }

    public static void t(mo moVar, int i) {
        moVar.a = new int[i];
        moVar.b = new Object[i];
    }

    public static boolean u(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static int v(jd jdVar, ii iiVar, View view, View view2, ir irVar, boolean z) {
        if (irVar.al() == 0 || jdVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(ir.bh(view) - ir.bh(view2)) + 1;
        }
        return Math.min(iiVar.k(), iiVar.a(view2) - iiVar.d(view));
    }

    public static int w(jd jdVar, ii iiVar, View view, View view2, ir irVar, boolean z, boolean z2) {
        if (irVar.al() == 0 || jdVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (jdVar.a() - Math.max(ir.bh(view), ir.bh(view2))) - 1) : Math.max(0, Math.min(ir.bh(view), ir.bh(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(iiVar.a(view2) - iiVar.d(view)) / (Math.abs(ir.bh(view) - ir.bh(view2)) + 1))) + (iiVar.j() - iiVar.d(view)));
        }
        return iMax;
    }

    public static int x(jd jdVar, ii iiVar, View view, View view2, ir irVar, boolean z) {
        if (irVar.al() == 0 || jdVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return jdVar.a();
        }
        return (int) (((iiVar.a(view2) - iiVar.d(view)) / (Math.abs(ir.bh(view) - ir.bh(view2)) + 1)) * jdVar.a());
    }

    public void A(Canvas canvas) {
        throw null;
    }

    public View H(MenuItem menuItem) {
        throw null;
    }

    public void I(SubMenu subMenu) {
        throw null;
    }

    public boolean J() {
        throw null;
    }

    public boolean K() {
        throw null;
    }

    public boolean L() {
        throw null;
    }

    public boolean M() {
        throw null;
    }

    public void Z(ccv ccvVar) {
        throw null;
    }

    public void y(int i) {
    }

    public void z(RecyclerView recyclerView) {
    }

    public a(short[] sArr) {
    }
}
