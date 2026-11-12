package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.calculator.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btj extends y {
    public ArrayAdapter a;
    public LicenseMenuActivity b;

    @Override // defpackage.y
    public final View C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.libraries_social_licenses_license_menu_fragment, viewGroup, false);
    }

    @Override // defpackage.y
    public final void N() {
        super.N();
        afa afaVarA = afa.a(x());
        afe afeVar = afaVarA.b;
        if (afeVar.c) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("destroyLoader must be called on the main thread");
        }
        if (afa.b(2)) {
            Objects.toString(afaVarA);
        }
        afb afbVarB = afeVar.b();
        if (afbVarB != null) {
            afbVarB.i();
            mz mzVar = afeVar.b;
            int iA = nb.a(mzVar.b, mzVar.d, 54321);
            if (iA >= 0) {
                Object[] objArr = mzVar.c;
                Object obj = objArr[iA];
                Object obj2 = na.a;
                if (obj != obj2) {
                    objArr[iA] = obj2;
                    mzVar.a = true;
                }
            }
        }
    }

    @Override // defpackage.y
    public final void af(View view) {
        ab abVarX = x();
        this.a = new ArrayAdapter(abVarX, R.layout.libraries_social_licenses_license, R.id.license, new ArrayList());
        afa afaVarA = afa.a(abVarX);
        afe afeVar = afaVarA.b;
        if (afeVar.c) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        afb afbVarB = afeVar.b();
        if (afa.b(2)) {
            Objects.toString(afaVarA);
        }
        if (afbVarB == null) {
            try {
                afeVar.c = true;
                afg afgVar = new afg(x());
                if (afgVar.getClass().isMemberClass() && !Modifier.isStatic(afgVar.getClass().getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + afgVar);
                }
                afb afbVar = new afb(afgVar);
                if (afa.b(3)) {
                    afbVar.toString();
                }
                afeVar.b.d(54321, afbVar);
                afeVar.a();
                afbVar.j(afaVarA.a, this);
            } catch (Throwable th) {
                afaVarA.b.a();
                throw th;
            }
        } else {
            if (afa.b(3)) {
                Objects.toString(afbVarB);
            }
            afbVarB.j(afaVarA.a, this);
        }
        ListView listView = (ListView) view.findViewById(R.id.license_list);
        listView.setAdapter((ListAdapter) this.a);
        listView.setOnItemClickListener(new bth(this, 0));
        bti btiVar = new bti(listView, listView.getPaddingLeft(), listView.getPaddingTop(), listView.getPaddingRight(), listView.getPaddingBottom(), 0);
        int[] iArr = yx.a;
        yq.c(listView, btiVar);
    }

    @Override // defpackage.y
    public final void d(Context context) {
        super.d(context);
        ab abVarX = x();
        if (abVarX instanceof LicenseMenuActivity) {
            this.b = (LicenseMenuActivity) abVarX;
        }
    }

    @Override // defpackage.y
    public final void g() {
        super.g();
        this.b = null;
    }
}
