package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dg implements dd {
    public final ActionMode.Callback a;
    public final Context b;
    final ArrayList c = new ArrayList();
    final my d = new my();

    public dg(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
    }

    @Override // defpackage.dd
    public final void a(de deVar) {
        throw null;
    }

    @Override // defpackage.dd
    public final boolean b(de deVar, MenuItem menuItem) {
        throw null;
    }

    @Override // defpackage.dd
    public final boolean c(de deVar, Menu menu) {
        throw null;
    }

    @Override // defpackage.dd
    public final void d(de deVar, Menu menu) {
        throw null;
    }

    public final ActionMode e(de deVar) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            dh dhVar = (dh) arrayList.get(i);
            if (dhVar != null && dhVar.b == deVar) {
                return dhVar;
            }
        }
        dh dhVar2 = new dh(this.b, deVar);
        arrayList.add(dhVar2);
        return dhVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final Menu f(Menu menu) {
        my myVar = this.d;
        Menu menu2 = (Menu) myVar.get(menu);
        if (menu2 != null) {
            return menu2;
        }
        eo eoVar = new eo(this.b, menu);
        myVar.put(menu, eoVar);
        return eoVar;
    }
}
