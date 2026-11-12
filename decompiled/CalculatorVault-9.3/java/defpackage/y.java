package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class y implements ComponentCallbacks, View.OnCreateContextMenuListener, adt, aeu, adm, age {
    static final Object e = new Object();
    public as A;
    public af B;
    public y D;
    public int E;
    public int F;
    public String G;
    boolean H;
    boolean I;
    public boolean J;
    public boolean K;
    boolean L;
    public boolean M;
    public ViewGroup N;
    public View O;
    boolean P;
    public v R;
    boolean S;
    LayoutInflater T;
    boolean U;
    public String V;
    bc Y;
    private final x a;
    public final ArrayList aa;
    public adq ab;
    brj ac;
    private final x b;
    Bundle g;
    SparseArray h;
    Bundle i;
    Boolean j;
    public Bundle l;
    y m;
    int o;
    public boolean q;
    public boolean r;
    public boolean s;
    boolean t;
    boolean u;
    boolean v;
    public boolean w;
    boolean x;
    boolean y;
    int z;
    int f = -1;
    public String k = UUID.randomUUID().toString();
    String n = null;
    public Boolean p = null;
    public as C = new as();
    boolean Q = true;
    adp W = adp.e;
    final ll X = new ll();
    final aeb Z = new aeb();

    public y() {
        new AtomicInteger();
        this.aa = new ArrayList();
        this.a = new s(this);
        this.b = new t(this);
        m();
    }

    private final int a() {
        adp adpVar = this.W;
        return (adpVar == adp.b || this.D == null) ? adpVar.ordinal() : Math.min(adpVar.ordinal(), this.D.a());
    }

    @Deprecated
    public static y ad(Context context, String str) {
        try {
            ClassLoader classLoader = context.getClassLoader();
            int i = ae.a;
            try {
                return (y) ae.a(classLoader, str).getConstructor(null).newInstance(null);
            } catch (ClassCastException e2) {
                throw new w("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e2);
            } catch (ClassNotFoundException e3) {
                throw new w("Unable to instantiate fragment " + str + ": make sure class name exists", e3);
            }
        } catch (IllegalAccessException e4) {
            throw new w(a.ac(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e4);
        } catch (InstantiationException e5) {
            throw new w(a.ac(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e5);
        } catch (NoSuchMethodException e6) {
            throw new w(a.ac(str, "Unable to instantiate fragment ", ": could not find Fragment constructor"), e6);
        } catch (InvocationTargetException e7) {
            throw new w(a.ac(str, "Unable to instantiate fragment ", ": calling Fragment constructor caused an exception"), e7);
        }
    }

    private final void m() {
        this.ab = new adq(this);
        this.ac = yw.g(this);
        ArrayList arrayList = this.aa;
        x xVar = this.a;
        if (!arrayList.contains(xVar)) {
            n(xVar);
        }
        x xVar2 = this.b;
        if (arrayList.contains(xVar2)) {
            return;
        }
        n(xVar2);
    }

    private final void n(x xVar) {
        if (this.f >= 0) {
            xVar.a();
        } else {
            this.aa.add(xVar);
        }
    }

    public final as A() {
        as asVar = this.A;
        if (asVar != null) {
            return asVar;
        }
        throw new IllegalStateException(a.ab(this, "Fragment ", " not associated with a fragment manager."));
    }

    final LayoutInflater B(Bundle bundle) {
        LayoutInflater layoutInflaterC = c(bundle);
        this.T = layoutInflaterC;
        return layoutInflaterC;
    }

    public View C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public final View D() {
        View view = this.O;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(a.ab(this, "Fragment ", " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    @Override // defpackage.adt
    public final adq E() {
        return this.ab;
    }

    @Override // defpackage.aeu
    public final aet F() {
        if (this.A == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (a() == adp.b.ordinal()) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.A.u.d;
        aet aetVar = (aet) map.get(this.k);
        if (aetVar != null) {
            return aetVar;
        }
        aet aetVar2 = new aet();
        map.put(this.k, aetVar2);
        return aetVar2;
    }

    @Override // defpackage.adm
    public final aex G() {
        Application application;
        Context applicationContext = bJ().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && as.U(3)) {
            Objects.toString(bJ().getApplicationContext());
        }
        aey aeyVar = new aey();
        if (application != null) {
            aeyVar.b(aep.a, application);
        }
        aeyVar.b(ael.a, this);
        aeyVar.b(ael.b, this);
        Bundle bundle = this.l;
        if (bundle != null) {
            aeyVar.b(ael.c, bundle);
        }
        return aeyVar;
    }

    public final Object H() {
        af afVar = this.B;
        if (afVar == null) {
            return null;
        }
        return ((aa) afVar).a;
    }

    public final String I(int i) {
        return bM().getString(i);
    }

    public void J(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.E));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.F));
        printWriter.print(" mTag=");
        printWriter.println(this.G);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f);
        printWriter.print(" mWho=");
        printWriter.print(this.k);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.z);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.q);
        printWriter.print(" mRemoving=");
        printWriter.print(this.r);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.u);
        printWriter.print(" mInLayout=");
        printWriter.println(this.v);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.H);
        printWriter.print(" mDetached=");
        printWriter.print(this.I);
        printWriter.print(" mMenuVisible=");
        printWriter.print(true);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.J);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.Q);
        if (this.A != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.A);
        }
        if (this.B != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.B);
        }
        if (this.D != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.D);
        }
        if (this.l != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.l);
        }
        if (this.g != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.g);
        }
        if (this.h != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.h);
        }
        if (this.i != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.i);
        }
        y yVarB = this.m;
        if (yVarB == null) {
            as asVar = this.A;
            yVarB = (asVar == null || (str2 = this.n) == null) ? null : asVar.b(str2);
        }
        if (yVarB != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(yVarB);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.o);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(Z());
        if (p() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(p());
        }
        if (q() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(q());
        }
        if (bE() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(bE());
        }
        if (bF() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(bF());
        }
        if (this.N != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.N);
        }
        if (this.O != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.O);
        }
        if (t() != null) {
            afa.a(this).c(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.C + ":");
        this.C.D(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    final void K() {
        m();
        this.V = this.k;
        this.k = UUID.randomUUID().toString();
        this.q = false;
        this.r = false;
        this.u = false;
        this.v = false;
        this.x = false;
        this.z = 0;
        this.A = null;
        this.C = new as();
        this.B = null;
        this.E = 0;
        this.F = 0;
        this.G = null;
        this.H = false;
        this.I = false;
    }

    @Deprecated
    public void L(int i, int i2, Intent intent) {
        if (as.U(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    @Deprecated
    public void M(Activity activity) {
        this.M = true;
    }

    public void N() {
        this.M = true;
    }

    public void O() {
        this.M = true;
    }

    public void P() {
        this.M = true;
    }

    final void Q() {
        Bundle bundle = this.g;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        af(this.O);
        this.C.B(2);
    }

    final void R() {
        Bundle bundle;
        Bundle bundle2 = this.g;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.C.L(bundle);
        this.C.q();
    }

    public final void S(int i, int i2, int i3, int i4) {
        if (this.R == null && i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 != 0) {
                    i2 = 0;
                } else {
                    if (i4 == 0) {
                        return;
                    }
                    i2 = 0;
                    i3 = 0;
                }
            }
        }
        bN().b = i;
        bN().c = i2;
        bN().d = i3;
        bN().e = i4;
    }

    public final void T(Bundle bundle) {
        as asVar = this.A;
        if (asVar != null && asVar.X()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.l = bundle;
    }

    final void U(View view) {
        bN().m = view;
    }

    final void V(int i) {
        if (this.R == null && i == 0) {
            return;
        }
        bN();
        this.R.f = i;
    }

    final void W(boolean z) {
        if (this.R == null) {
            return;
        }
        bN().a = z;
    }

    final void X(ArrayList arrayList, ArrayList arrayList2) {
        bN();
        v vVar = this.R;
        vVar.g = arrayList;
        vVar.h = arrayList2;
    }

    @Deprecated
    public final void Y(Intent intent, int i) throws Exception {
        if (this.B == null) {
            throw new IllegalStateException(a.ab(this, "Fragment ", " not attached to Activity"));
        }
        as asVarA = A();
        if (asVarA.o == null) {
            asVarA.k.d(intent, i);
            return;
        }
        asVarA.p.addLast(new an(this.k, i));
        lp lpVar = asVarA.o;
        ls lsVar = lpVar.a;
        Map map = lsVar.b;
        String str = lpVar.b;
        Object obj = map.get(str);
        lv lvVar = lpVar.c;
        if (obj == null) {
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + lvVar + " and input " + intent + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }
        int iIntValue = ((Number) obj).intValue();
        lsVar.d.add(str);
        try {
            lsVar.e(iIntValue, lvVar, intent);
        } catch (Exception e2) {
            lpVar.a.d.remove(lpVar.b);
            throw e2;
        }
    }

    final boolean Z() {
        v vVar = this.R;
        if (vVar == null) {
            return false;
        }
        return vVar.a;
    }

    public final boolean aa() {
        return this.B != null && this.q;
    }

    final boolean ab() {
        return this.z > 0;
    }

    @Deprecated
    public final LayoutInflater ac() {
        af afVar = this.B;
        if (afVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        ab abVar = ((aa) afVar).a;
        LayoutInflater layoutInflaterCloneInContext = abVar.getLayoutInflater().cloneInContext(abVar);
        layoutInflaterCloneInContext.setFactory2(this.C.c);
        return layoutInflaterCloneInContext;
    }

    public final void ae() {
        this.M = true;
    }

    public void af(View view) {
    }

    @Override // defpackage.age
    public final aoo ag() {
        return (aoo) this.ac.a;
    }

    public ad b() {
        return new u(this);
    }

    public final int bE() {
        v vVar = this.R;
        if (vVar == null) {
            return 0;
        }
        return vVar.d;
    }

    public final int bF() {
        v vVar = this.R;
        if (vVar == null) {
            return 0;
        }
        return vVar.e;
    }

    public final Context bJ() {
        Context contextT = t();
        if (contextT != null) {
            return contextT;
        }
        throw new IllegalStateException(a.ab(this, "Fragment ", " not attached to a context."));
    }

    public final Resources bM() {
        return bJ().getResources();
    }

    public final v bN() {
        v vVar = this.R;
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = new v();
        this.R = vVar2;
        return vVar2;
    }

    public LayoutInflater c(Bundle bundle) {
        return ac();
    }

    public void d(Context context) {
        this.M = true;
        af afVar = this.B;
        Activity activity = afVar == null ? null : afVar.b;
        if (activity != null) {
            this.M = false;
            M(activity);
        }
    }

    public void e(Bundle bundle) {
        this.M = true;
        R();
        as asVar = this.C;
        if (asVar.j > 0) {
            return;
        }
        asVar.q();
    }

    public void f() {
        this.M = true;
    }

    public void g() {
        this.M = true;
    }

    public void h(Bundle bundle) {
    }

    public void i() {
        this.M = true;
    }

    public void j() {
        this.M = true;
    }

    public void k(Bundle bundle) {
        this.M = true;
    }

    public void l(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.C.J();
        this.y = true;
        this.Y = new bc(this, F(), new ai(this, 1));
        View viewC = C(layoutInflater, viewGroup, bundle);
        this.O = viewC;
        bc bcVar = this.Y;
        if (viewC == null) {
            if (bcVar.a != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.Y = null;
            return;
        }
        bcVar.b();
        if (as.U(3)) {
            Objects.toString(this.O);
            toString();
        }
        yt.i(this.O, this.Y);
        yt.h(this.O, this.Y);
        aaf.c(this.O, this.Y);
        this.Z.g(this.Y);
    }

    final float o() {
        v vVar = this.R;
        if (vVar == null) {
            return 1.0f;
        }
        return vVar.l;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.M = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        y().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.M = true;
    }

    public final int p() {
        v vVar = this.R;
        if (vVar == null) {
            return 0;
        }
        return vVar.b;
    }

    public final int q() {
        v vVar = this.R;
        if (vVar == null) {
            return 0;
        }
        return vVar.c;
    }

    public Context t() {
        af afVar = this.B;
        if (afVar == null) {
            return null;
        }
        return afVar.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.k);
        if (this.E != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.E));
        }
        if (this.G != null) {
            sb.append(" tag=");
            sb.append(this.G);
        }
        sb.append(")");
        return sb.toString();
    }

    public final ab x() {
        af afVar = this.B;
        if (afVar == null) {
            return null;
        }
        return (ab) afVar.b;
    }

    public final ab y() {
        ab abVarX = x();
        if (abVarX != null) {
            return abVarX;
        }
        throw new IllegalStateException(a.ab(this, "Fragment ", " not attached to an activity."));
    }

    public final as z() {
        if (this.B != null) {
            return this.C;
        }
        throw new IllegalStateException(a.ab(this, "Fragment ", " has not been attached yet."));
    }
}
