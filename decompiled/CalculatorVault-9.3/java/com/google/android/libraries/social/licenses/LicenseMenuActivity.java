package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import com.google.android.calculator.R;
import defpackage.as;
import defpackage.bti;
import defpackage.btj;
import defpackage.bw;
import defpackage.c;
import defpackage.ku;
import defpackage.yq;
import defpackage.yx;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LicenseMenuActivity extends bw {
    @Override // defpackage.ab, defpackage.ko, defpackage.bk, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        ku.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.libraries_social_licenses_license_menu_activity_appcompat);
        Toolbar toolbar = (Toolbar) findViewById(R.id.license_menu_toolbar);
        g(toolbar);
        CharSequence title = getTitle();
        ArrayList<View> arrayList = new ArrayList<>();
        toolbar.findViewsWithText(arrayList, title, 1);
        if (arrayList.size() == 1) {
            yx.p(arrayList.get(0));
        }
        if (e() != null) {
            e().g(true);
        }
        View viewFindViewById = findViewById(R.id.license_menu_activity_root);
        bti btiVar = new bti(toolbar, toolbar.getPaddingLeft(), toolbar.getPaddingTop(), toolbar.getPaddingRight(), toolbar.getPaddingBottom(), 1);
        int[] iArr = yx.a;
        yq.c(viewFindViewById, btiVar);
        as asVarA = a();
        if (asVarA.c(R.id.license_menu_fragment_container) instanceof btj) {
            return;
        }
        btj btjVar = new btj();
        c cVar = new c(asVarA);
        cVar.h(R.id.license_menu_fragment_container, btjVar, null);
        cVar.l();
        cVar.a.G(cVar, false);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
