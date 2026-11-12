package com.google.android.gms.feedback;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.apu;
import defpackage.auv;
import defpackage.awc;
import defpackage.awi;
import defpackage.awk;
import defpackage.awl;
import defpackage.awm;
import defpackage.awq;
import defpackage.ys;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ErrorReport extends auv implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new apu(20);
    public String A;
    public String B;
    public String C;
    public Bundle D;
    public boolean E;
    public int F;
    public int G;
    public boolean H;
    public String I;
    public String J;
    public int K;
    public String L;
    public String M;
    public String N;
    public String O;
    public String P;

    @Deprecated
    public String Q;
    public String R;
    public BitmapTeleporter S;
    public String T;
    public awk[] U;
    public String[] V;
    public boolean W;
    public String X;
    public awq Y;
    public awl Z;
    public ApplicationErrorReport a;

    @Deprecated
    public String aa;
    public boolean ab;
    public Bundle ac;
    public List ad;
    public boolean ae;
    public Bitmap af;
    public String ag;
    public List ah;
    public int ai;
    public int aj;
    public String[] ak;
    public String[] al;
    public String[] am;
    public boolean an;
    public boolean ao;
    public String ap;
    public awc aq;
    public awm[] ar;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public int k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String[] q;
    public String[] r;
    public String[] s;
    public String t;
    public String u;
    public byte[] v;
    public int w;
    public int x;
    public int y;
    public int z;

    public ErrorReport(ApplicationErrorReport applicationErrorReport, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i2, String str9, String str10, String str11, String str12, String str13, String[] strArr, String[] strArr2, String[] strArr3, String str14, String str15, byte[] bArr, int i3, int i4, int i5, int i6, String str16, String str17, String str18, Bundle bundle, boolean z, int i7, int i8, boolean z2, String str19, String str20, int i9, String str21, String str22, String str23, String str24, String str25, String str26, String str27, BitmapTeleporter bitmapTeleporter, String str28, awk[] awkVarArr, String[] strArr4, boolean z3, String str29, awq awqVar, awl awlVar, String str30, boolean z4, Bundle bundle2, List list, boolean z5, Bitmap bitmap, String str31, List list2, int i10, int i11, String[] strArr5, String[] strArr6, String[] strArr7, boolean z6, boolean z7, String str32, awc awcVar, awm[] awmVarArr) {
        new ApplicationErrorReport();
        this.a = applicationErrorReport;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = i2;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = strArr;
        this.r = strArr2;
        this.s = strArr3;
        this.t = str14;
        this.u = str15;
        this.v = bArr;
        this.w = i3;
        this.x = i4;
        this.y = i5;
        this.z = i6;
        this.A = str16;
        this.B = str17;
        this.C = str18;
        this.D = bundle;
        this.E = z;
        this.F = i7;
        this.G = i8;
        this.H = z2;
        this.I = str19;
        this.J = str20;
        this.K = i9;
        this.L = str21;
        this.M = str22;
        this.N = str23;
        this.O = str24;
        this.P = str25;
        this.Q = str26;
        this.R = str27;
        this.S = bitmapTeleporter;
        this.T = str28;
        this.U = awkVarArr;
        this.V = strArr4;
        this.W = z3;
        this.X = str29;
        this.Y = awqVar;
        this.Z = awlVar;
        this.aa = str30;
        this.ab = z4;
        this.ac = bundle2;
        this.ad = list;
        this.ae = z5;
        this.af = bitmap;
        this.ag = str31;
        this.ah = list2;
        this.ai = i10;
        this.aj = i11;
        this.ak = strArr5;
        this.al = strArr6;
        this.am = strArr7;
        this.an = z6;
        this.ao = z7;
        this.ap = str32;
        this.aq = awcVar;
        this.ar = awmVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.z(parcel, 2, this.a, i);
        ys.A(parcel, 3, this.b);
        ys.p(parcel, 4, this.c);
        ys.A(parcel, 5, this.d);
        ys.A(parcel, 6, this.e);
        ys.A(parcel, 7, this.f);
        ys.A(parcel, 8, this.g);
        ys.A(parcel, 9, this.h);
        ys.A(parcel, 10, this.i);
        ys.A(parcel, 11, this.j);
        ys.p(parcel, 12, this.k);
        ys.A(parcel, 13, this.l);
        ys.A(parcel, 14, this.m);
        ys.A(parcel, 15, this.n);
        ys.A(parcel, 16, this.o);
        ys.A(parcel, 17, this.p);
        ys.B(parcel, 18, this.q);
        ys.B(parcel, 19, this.r);
        ys.B(parcel, 20, this.s);
        ys.A(parcel, 21, this.t);
        ys.A(parcel, 22, this.u);
        ys.t(parcel, 23, this.v);
        ys.p(parcel, 24, this.w);
        ys.p(parcel, 25, this.x);
        ys.p(parcel, 26, this.y);
        ys.p(parcel, 27, this.z);
        ys.A(parcel, 28, this.A);
        ys.A(parcel, 29, this.B);
        ys.A(parcel, 30, this.C);
        ys.s(parcel, 31, this.D);
        ys.n(parcel, 32, this.E);
        ys.p(parcel, 33, this.F);
        ys.p(parcel, 34, this.G);
        ys.n(parcel, 35, this.H);
        ys.A(parcel, 36, this.I);
        ys.A(parcel, 37, this.J);
        ys.p(parcel, 38, this.K);
        ys.A(parcel, 39, this.L);
        ys.A(parcel, 40, this.M);
        ys.A(parcel, 41, this.N);
        ys.A(parcel, 42, this.O);
        ys.A(parcel, 43, this.P);
        ys.A(parcel, 44, this.Q);
        ys.A(parcel, 45, this.R);
        ys.z(parcel, 46, this.S, i);
        ys.A(parcel, 47, this.T);
        ys.D(parcel, 48, this.U, i);
        ys.B(parcel, 49, this.V);
        ys.n(parcel, 50, this.W);
        ys.A(parcel, 51, this.X);
        ys.z(parcel, 52, this.Y, i);
        ys.z(parcel, 53, this.Z, i);
        ys.A(parcel, 54, this.aa);
        ys.n(parcel, 55, this.ab);
        ys.s(parcel, 56, this.ac);
        ys.E(parcel, 57, this.ad);
        ys.n(parcel, 58, this.ae);
        ys.z(parcel, 59, this.af, i);
        ys.A(parcel, 60, this.ag);
        ys.C(parcel, 61, this.ah);
        ys.p(parcel, 62, this.ai);
        ys.p(parcel, 63, this.aj);
        ys.B(parcel, 64, this.ak);
        ys.B(parcel, 65, this.al);
        ys.B(parcel, 66, this.am);
        ys.n(parcel, 67, this.an);
        ys.n(parcel, 68, this.ao);
        ys.A(parcel, 69, this.ap);
        ys.z(parcel, 70, this.aq, i);
        ys.D(parcel, 71, this.ar, i);
        ys.m(parcel, iK);
    }

    public ErrorReport() {
        this.a = new ApplicationErrorReport();
    }

    public ErrorReport(awi awiVar, File file) {
        this.a = new ApplicationErrorReport();
        Bundle bundle = awiVar.b;
        if (bundle != null && !bundle.isEmpty()) {
            this.D = awiVar.b;
        }
        if (!TextUtils.isEmpty(awiVar.a)) {
            this.B = awiVar.a;
        }
        if (!TextUtils.isEmpty(awiVar.c)) {
            this.b = awiVar.c;
        }
        ApplicationErrorReport.CrashInfo crashInfo = awiVar.d.crashInfo;
        if (crashInfo != null) {
            this.M = crashInfo.throwMethodName;
            this.K = crashInfo.throwLineNumber;
            this.L = crashInfo.throwClassName;
            this.N = crashInfo.stackTrace;
            this.I = crashInfo.exceptionClassName;
            this.O = crashInfo.exceptionMessage;
            this.J = crashInfo.throwFileName;
        }
        awq awqVar = awiVar.j;
        if (awqVar != null) {
            this.Y = awqVar;
        }
        if (!TextUtils.isEmpty(awiVar.e)) {
            this.P = awiVar.e;
        }
        String str = awiVar.g;
        if (!TextUtils.isEmpty(str)) {
            this.a.packageName = str;
        }
        if (!TextUtils.isEmpty(awiVar.n)) {
            this.ag = awiVar.n;
        }
        Bitmap bitmap = awiVar.m;
        if (bitmap != null) {
            this.af = bitmap;
        }
        if (file != null) {
            this.S = awiVar.f;
            List list = awiVar.h;
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((awk) it.next()).d = file;
                }
                this.U = (awk[]) list.toArray(new awk[0]);
            }
        }
        awl awlVar = awiVar.k;
        if (awlVar != null) {
            this.Z = awlVar;
        }
        this.W = awiVar.i;
        this.ae = awiVar.l;
        this.E = awiVar.o;
        this.an = awiVar.q;
        this.ap = awiVar.r;
        this.aq = awiVar.s;
    }
}
