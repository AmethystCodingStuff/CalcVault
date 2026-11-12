package com.google.android.libraries.social.licenses;

import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.text.Layout;
import android.view.MenuItem;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.calculator.R;
import defpackage.avl;
import defpackage.bn;
import defpackage.btf;
import defpackage.bw;
import defpackage.kn;
import defpackage.ku;
import defpackage.xz;
import defpackage.yq;
import defpackage.yx;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LicenseActivity extends bw {
    @Override // defpackage.ab, defpackage.ko, defpackage.bk, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ku.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.libraries_social_licenses_license_activity_appcompat);
        final Toolbar toolbar = (Toolbar) findViewById(R.id.license_toolbar);
        g(toolbar);
        btf btfVar = (btf) getIntent().getParcelableExtra("license");
        if (e() != null) {
            bn bnVarE = e();
            String str = btfVar.a;
            bnVarE.i(str);
            ArrayList<View> arrayList = new ArrayList<>();
            toolbar.findViewsWithText(arrayList, str, 1);
            if (arrayList.size() == 1) {
                yx.p(arrayList.get(0));
            }
            e().s();
            e().g(true);
            e().t();
        }
        View viewFindViewById = findViewById(R.id.license_activity_root);
        final ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        final int paddingLeft = toolbar.getPaddingLeft();
        final int paddingTop = toolbar.getPaddingTop();
        final int paddingRight = toolbar.getPaddingRight();
        final int paddingBottom = toolbar.getPaddingBottom();
        final int paddingLeft2 = scrollView.getPaddingLeft();
        final int paddingTop2 = scrollView.getPaddingTop();
        final int paddingRight2 = scrollView.getPaddingRight();
        final int paddingBottom2 = scrollView.getPaddingBottom();
        xz xzVar = new xz() { // from class: btg
            @Override // defpackage.xz
            public final aah a(View view, aah aahVar) {
                zv zqVar;
                vz vzVarF = aahVar.f(519);
                int i = vzVarF.b;
                int i2 = vzVarF.c;
                int i3 = vzVarF.d;
                int i4 = paddingRight;
                toolbar.setPadding(paddingLeft + i, paddingTop + i2, i4 + i3, paddingBottom);
                int i5 = vzVarF.e;
                int i6 = paddingBottom2;
                int i7 = paddingRight2;
                scrollView.setPadding(paddingLeft2 + i, paddingTop2, i7 + i3, i6 + i5);
                if (Build.VERSION.SDK_INT >= 36) {
                    zqVar = new zu(aahVar);
                } else if (Build.VERSION.SDK_INT >= 35) {
                    zqVar = new zt(aahVar);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    zqVar = new zs(aahVar);
                } else if (Build.VERSION.SDK_INT >= 31) {
                    zqVar = new zr(aahVar);
                } else {
                    zqVar = Build.VERSION.SDK_INT >= 30 ? new zq(aahVar) : new zp(aahVar);
                }
                zqVar.g(519, vz.d(i, 0, i3, i5));
                return zqVar.a();
            }
        };
        int[] iArr = yx.a;
        yq.c(viewFindViewById, xzVar);
        TextView textView = (TextView) findViewById(R.id.license_activity_textview);
        String strH = avl.h(this, "third_party_licenses", btfVar.b, btfVar.c);
        if (strH == null) {
            finish();
        } else {
            textView.setText(strH);
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        int i = bundle.getInt("scroll_pos");
        if (i != 0) {
            scrollView.post(new kn(this, i, scrollView, 3));
        }
    }

    @Override // defpackage.ko, defpackage.bk, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        Layout layout = ((TextView) findViewById(R.id.license_activity_textview)).getLayout();
        if (layout != null) {
            bundle.putInt("scroll_pos", layout.getLineStart(layout.getLineForVertical(scrollView.getScrollY())));
        }
    }
}
