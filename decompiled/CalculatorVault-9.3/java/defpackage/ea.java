package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ea implements wf {
    private static final int[] l = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public dy b;
    public final ArrayList c;
    public final ArrayList d;
    CharSequence e;
    Drawable f;
    View g;
    public ec j;
    public boolean k;
    private final Resources m;
    private boolean n;
    private final boolean o;
    private final ArrayList p;
    private boolean q;
    private final ArrayList r;
    private boolean s;
    private int t = 0;
    public boolean h = false;
    private boolean u = false;
    private boolean v = false;
    public boolean i = false;
    private boolean w = false;
    private final ArrayList x = new ArrayList();
    private final CopyOnWriteArrayList y = new CopyOnWriteArrayList();
    private boolean z = false;

    public ea(Context context) {
        boolean z = false;
        this.a = context;
        Resources resources = context.getResources();
        this.m = resources;
        this.c = new ArrayList();
        this.p = new ArrayList();
        this.q = true;
        this.d = new ArrayList();
        this.r = new ArrayList();
        this.s = true;
        if (resources.getConfiguration().keyboard != 1 && ViewConfiguration.get(context).shouldShowMenuShortcutsWhenKeyboardPresent()) {
            z = true;
        }
        this.o = z;
    }

    private final void E(int i, boolean z) {
        if (i >= 0) {
            ArrayList arrayList = this.c;
            if (i >= arrayList.size()) {
                return;
            }
            arrayList.remove(i);
            if (z) {
                l(true);
            }
        }
    }

    public final boolean A(MenuItem menuItem, el elVar, int i) {
        boolean zF;
        ec ecVar = (ec) menuItem;
        if (ecVar != null && ecVar.isEnabled()) {
            boolean zN = ecVar.n();
            a aVar = ecVar.p;
            boolean z = aVar != null && aVar.J();
            if (ecVar.m()) {
                boolean zExpandActionView = ecVar.expandActionView() | zN;
                if (!zExpandActionView) {
                    return zExpandActionView;
                }
                i(true);
                return true;
            }
            if (!ecVar.hasSubMenu() && !z) {
                if ((i & 1) != 0) {
                    return zN;
                }
                i(true);
                return zN;
            }
            if ((i & 4) == 0) {
                i(false);
            }
            if (!ecVar.hasSubMenu()) {
                ecVar.l(new es(this.a, this, ecVar));
            }
            es esVar = ecVar.k;
            if (z) {
                aVar.I(esVar);
            }
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.y;
            if (copyOnWriteArrayList.isEmpty()) {
                zF = false;
            } else {
                zF = elVar != null ? elVar.f(esVar) : false;
                for (WeakReference weakReference : copyOnWriteArrayList) {
                    el elVar2 = (el) weakReference.get();
                    if (elVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zF) {
                        zF = elVar2.f(esVar);
                    }
                }
            }
            boolean z2 = zN | zF;
            if (z2) {
                return z2;
            }
            i(true);
        }
        return false;
    }

    final void B() {
        this.s = true;
        l(true);
    }

    final void C() {
        this.q = true;
        l(true);
    }

    public final void D() {
        this.t = 1;
    }

    public ea a() {
        return this;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return c(0, 0, 0, this.m.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i5 = 0; i5 < size; i5++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i5);
            Intent intent2 = new Intent(resolveInfo.specificIndex < 0 ? intent : intentArr[resolveInfo.specificIndex]);
            intent2.setComponent(new ComponentName(resolveInfo.activityInfo.applicationInfo.packageName, resolveInfo.activityInfo.name));
            MenuItem menuItemC = c(i, i2, i3, resolveInfo.loadLabel(packageManager));
            menuItemC.setIcon(resolveInfo.loadIcon(packageManager));
            ((ec) menuItemC).e = intent2;
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = menuItemC;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        ec ecVar = (ec) c(i, i2, i3, charSequence);
        es esVar = new es(this.a, this, ecVar);
        ecVar.l(esVar);
        return esVar;
    }

    final ec b(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.x;
        arrayList.clear();
        j(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (ec) arrayList.get(0);
        }
        boolean zX = x();
        for (int i2 = 0; i2 < size; i2++) {
            ec ecVar = (ec) arrayList.get(i2);
            char c = zX ? ecVar.h : ecVar.f;
            if ((c == keyData.meta[0] && (metaState & 2) == 0) || ((c == keyData.meta[2] && (metaState & 2) != 0) || (zX && c == '\b' && i == 67))) {
                return ecVar;
            }
        }
        return null;
    }

    public final MenuItem c(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = i3 >> 16;
        if (i5 < 0 || i5 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i6 = (l[i5] << 16) | ((char) i3);
        ec ecVar = new ec(this, i, i2, i3, i6, charSequence, this.t);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        do {
            size--;
            if (size < 0) {
                i4 = 0;
            }
            arrayList.add(i4, ecVar);
            l(true);
            return ecVar;
        } while (((ec) arrayList.get(size)).c > i6);
        i4 = size + 1;
        arrayList.add(i4, ecVar);
        l(true);
        return ecVar;
    }

    @Override // android.view.Menu
    public final void clear() {
        ec ecVar = this.j;
        if (ecVar != null) {
            t(ecVar);
        }
        this.c.clear();
        l(true);
    }

    public final void clearHeader() {
        this.f = null;
        this.e = null;
        this.g = null;
        l(false);
    }

    @Override // android.view.Menu
    public final void close() {
        i(true);
    }

    protected String d() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList e() {
        k();
        return this.r;
    }

    public final ArrayList f() {
        boolean z = this.q;
        ArrayList arrayList = this.p;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.c;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            ec ecVar = (ec) arrayList2.get(i);
            if (ecVar.isVisible()) {
                arrayList.add(ecVar);
            }
        }
        this.q = false;
        this.s = true;
        return arrayList;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            ec ecVar = (ec) this.c.get(i2);
            if (ecVar.a == i) {
                return ecVar;
            }
            if (ecVar.hasSubMenu() && (menuItemFindItem = ecVar.k.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final void g(el elVar) {
        h(elVar, this.a);
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.c.get(i);
    }

    public final void h(el elVar, Context context) {
        this.y.add(new WeakReference(elVar));
        elVar.b(context, this);
        this.s = true;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.k) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (((ec) this.c.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z) {
        if (this.w) {
            return;
        }
        this.w = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.y;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            el elVar = (el) weakReference.get();
            if (elVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                elVar.c(this, z);
            }
        }
        this.w = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return b(i, keyEvent) != null;
    }

    final void j(List list, int i, KeyEvent keyEvent) {
        boolean zX = x();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData)) {
            if (i != 67) {
                return;
            } else {
                i = 67;
            }
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ec ecVar = (ec) arrayList.get(i2);
            if (ecVar.hasSubMenu()) {
                ecVar.k.j(list, i, keyEvent);
            }
            char c = zX ? ecVar.h : ecVar.f;
            if ((modifiers & 69647) == ((zX ? ecVar.i : ecVar.g) & 69647) && c != 0 && ((c == keyData.meta[0] || c == keyData.meta[2] || (zX && c == '\b' && i == 67)) && ecVar.isEnabled())) {
                list.add(ecVar);
            }
        }
    }

    public final void k() {
        ArrayList arrayListF = f();
        if (this.s) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.y;
            boolean zE = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                el elVar = (el) weakReference.get();
                if (elVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zE |= elVar.e();
                }
            }
            ArrayList arrayList = this.d;
            if (zE) {
                arrayList.clear();
                ArrayList arrayList2 = this.r;
                arrayList2.clear();
                int size = arrayListF.size();
                for (int i = 0; i < size; i++) {
                    ec ecVar = (ec) arrayListF.get(i);
                    if (ecVar.o()) {
                        arrayList.add(ecVar);
                    } else {
                        arrayList2.add(ecVar);
                    }
                }
            } else {
                arrayList.clear();
                ArrayList arrayList3 = this.r;
                arrayList3.clear();
                arrayList3.addAll(f());
            }
            this.s = false;
        }
    }

    public final void l(boolean z) {
        if (this.h) {
            this.u = true;
            if (z) {
                this.v = true;
                return;
            }
            return;
        }
        if (z) {
            this.q = true;
            this.s = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.y;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        s();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            el elVar = (el) weakReference.get();
            if (elVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                elVar.i();
            }
        }
        r();
    }

    public final void m(el elVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.y;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            el elVar2 = (el) weakReference.get();
            if (elVar2 == null || elVar2 == elVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    public final void n(Bundle bundle) {
        MenuItem menuItemFindItem;
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(d());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((es) item.getSubMenu()).n(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public final void o(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((es) item.getSubMenu()).o(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(d(), sparseArray);
        }
    }

    public void p(dy dyVar) {
        this.b = dyVar;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return z(findItem(i), i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        ec ecVarB = b(i, keyEvent);
        boolean z = ecVarB != null ? z(ecVarB, i2) : false;
        if ((i2 & 2) != 0) {
            i(true);
        }
        return z;
    }

    public final void q(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.g = view;
            this.e = null;
            this.f = null;
        } else {
            if (i > 0) {
                this.e = this.m.getText(i);
            } else if (charSequence != null) {
                this.e = charSequence;
            }
            if (i2 > 0) {
                this.f = this.a.getDrawable(i2);
            } else if (drawable != null) {
                this.f = drawable;
            }
            this.g = null;
        }
        l(false);
    }

    public final void r() {
        this.h = false;
        if (this.u) {
            this.u = false;
            l(this.v);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((ec) this.c.get(i2)).b == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 >= 0) {
            ArrayList arrayList = this.c;
            int size2 = arrayList.size() - i2;
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= size2 || ((ec) arrayList.get(i2)).b != i) {
                    break;
                }
                E(i2, false);
                i3 = i4;
            }
            l(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        int size = size();
        int i2 = 0;
        while (i2 < size) {
            if (((ec) this.c.get(i2)).a == i) {
                E(i2, true);
            }
            i2++;
        }
        i2 = -1;
        E(i2, true);
    }

    public final void s() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.u = false;
        this.v = false;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ec ecVar = (ec) arrayList.get(i2);
            if (ecVar.b == i) {
                ecVar.j(z2);
                ecVar.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.z = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ec ecVar = (ec) arrayList.get(i2);
            if (ecVar.b == i) {
                ecVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            ec ecVar = (ec) arrayList.get(i2);
            if (ecVar.b == i && ecVar.s(z)) {
                z2 = true;
            }
        }
        if (z2) {
            l(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.n = z;
        l(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.c.size();
    }

    public boolean t(ec ecVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.y;
        boolean zG = false;
        if (!copyOnWriteArrayList.isEmpty() && this.j == ecVar) {
            s();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                el elVar = (el) weakReference.get();
                if (elVar != null) {
                    zG = elVar.g(ecVar);
                    if (zG) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            r();
            if (zG) {
                this.j = null;
            }
        }
        return zG;
    }

    public boolean u(ea eaVar, MenuItem menuItem) {
        dy dyVar = this.b;
        return dyVar != null && dyVar.K(eaVar, menuItem);
    }

    public boolean v(ec ecVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.y;
        boolean zH = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        s();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            el elVar = (el) weakReference.get();
            if (elVar != null) {
                zH = elVar.h(ecVar);
                if (zH) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        r();
        if (zH) {
            this.j = ecVar;
        }
        return zH;
    }

    public boolean w() {
        return this.z;
    }

    public boolean x() {
        return this.n;
    }

    public boolean y() {
        return this.o;
    }

    public final boolean z(MenuItem menuItem, int i) {
        return A(menuItem, null, i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return c(i, i2, i3, this.m.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return c(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return c(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.m.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.m.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }
}
