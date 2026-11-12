package defpackage;

import android.util.Log;
import java.io.PrintWriter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afa {
    public final adt a;
    public final afe b;

    public afa(adt adtVar, aet aetVar) {
        this.a = adtVar;
        this.b = (afe) new aes(aetVar, afe.a).a(afe.class);
    }

    public static afa a(adt adtVar) {
        return new afa(adtVar, ((aeu) adtVar).F());
    }

    public static boolean b(int i) {
        return Log.isLoggable("LoaderManager", i);
    }

    @Deprecated
    public final void c(String str, PrintWriter printWriter) {
        mz mzVar = this.b.b;
        if (mzVar.b() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            for (int i = 0; i < mzVar.b(); i++) {
                String strConcat = str.concat("    ");
                afb afbVar = (afb) mzVar.c(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(mzVar.a(i));
                printWriter.print(": ");
                printWriter.println(afbVar.toString());
                printWriter.print(strConcat);
                printWriter.print("mId=");
                printWriter.print(afbVar.j);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(strConcat);
                printWriter.print("mLoader=");
                afh afhVar = afbVar.k;
                printWriter.println(afhVar);
                String strConcat2 = strConcat.concat("  ");
                printWriter.print(strConcat2);
                printWriter.print("mId=");
                printWriter.print(afhVar.d);
                printWriter.print(" mListener=");
                printWriter.println(afhVar.j);
                if (afhVar.f || afhVar.i) {
                    printWriter.print(strConcat2);
                    printWriter.print("mStarted=");
                    printWriter.print(afhVar.f);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(afhVar.i);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (afhVar.g || afhVar.h) {
                    printWriter.print(strConcat2);
                    printWriter.print("mAbandoned=");
                    printWriter.print(afhVar.g);
                    printWriter.print(" mReset=");
                    printWriter.println(afhVar.h);
                }
                afg afgVar = (afg) afhVar;
                if (afgVar.a != null) {
                    printWriter.print(strConcat2);
                    printWriter.print("mTask=");
                    printWriter.print(afgVar.a);
                    printWriter.print(" waiting=");
                    boolean z = afgVar.a.a;
                    printWriter.println(false);
                }
                if (afgVar.b != null) {
                    printWriter.print(strConcat2);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(afgVar.b);
                    printWriter.print(" waiting=");
                    boolean z2 = afgVar.b.a;
                    printWriter.println(false);
                }
                if (afbVar.l != null) {
                    printWriter.print(strConcat);
                    printWriter.print("mCallbacks=");
                    printWriter.println(afbVar.l);
                    afc afcVar = afbVar.l;
                    printWriter.print(strConcat.concat("  "));
                    printWriter.print("mDeliveredData=");
                    printWriter.println(afcVar.b);
                }
                printWriter.print(strConcat);
                printWriter.print("mData=");
                Object obj = afbVar.f;
                printWriter.println(afh.e(obj != aea.a ? obj : null));
                printWriter.print(strConcat);
                printWriter.print("mStarted=");
                printWriter.println(afbVar.d > 0);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        adt adtVar = this.a;
        sb.append(adtVar.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(adtVar)));
        sb.append("}}");
        return sb.toString();
    }
}
