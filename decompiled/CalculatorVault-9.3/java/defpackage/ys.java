package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ys {
    public static void A(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iL = l(parcel, i);
        parcel.writeString(str);
        m(parcel, iL);
    }

    public static void B(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iL = l(parcel, i);
        parcel.writeStringArray(strArr);
        m(parcel, iL);
    }

    public static void C(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iL = l(parcel, i);
        parcel.writeStringList(list);
        m(parcel, iL);
    }

    public static void D(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iL = l(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                r(parcel, parcelable, i2);
            }
        }
        m(parcel, iL);
    }

    public static void E(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iL = l(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                r(parcel, parcelable, 0);
            }
        }
        m(parcel, iL);
    }

    public static int F(int i) {
        return (char) i;
    }

    public static int G(Parcel parcel) {
        return parcel.readInt();
    }

    public static int H(Parcel parcel, int i) {
        U(parcel, i, 4);
        return parcel.readInt();
    }

    public static int I(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static int J(Parcel parcel) {
        int i = parcel.readInt();
        int I = I(parcel, i);
        int iF = F(i);
        int iDataPosition = parcel.dataPosition();
        if (iF != 20293) {
            throw new auw("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = I + iDataPosition;
        if (i2 < iDataPosition || i2 > parcel.dataSize()) {
            throw new auw(a.ag(i2, iDataPosition, "Size read is invalid start=", " end="), parcel);
        }
        return i2;
    }

    public static long K(Parcel parcel, int i) {
        U(parcel, i, 8);
        return parcel.readLong();
    }

    public static Bundle L(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + I);
        return bundle;
    }

    public static IBinder M(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + I);
        return strongBinder;
    }

    public static Parcelable N(Parcel parcel, int i, Parcelable.Creator creator) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + I);
        return parcelable;
    }

    public static Integer O(Parcel parcel, int i) {
        int I = I(parcel, i);
        if (I == 0) {
            return null;
        }
        ac(parcel, I, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static String P(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + I);
        return string;
    }

    public static ArrayList Q(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = parcel.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(iDataPosition + I);
        return arrayList;
    }

    public static ArrayList R(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + I);
        return arrayListCreateStringArrayList;
    }

    public static ArrayList S(Parcel parcel, int i, Parcelable.Creator creator) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + I);
        return arrayListCreateTypedArrayList;
    }

    public static void T(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new auw(a.aa(i, "Overread allowed size end="), parcel);
        }
    }

    public static void U(Parcel parcel, int i, int i2) {
        int I = I(parcel, i);
        if (I == i2) {
            return;
        }
        throw new auw("Expected size " + i2 + " got " + I + " (0x" + Integer.toHexString(I) + ")", parcel);
    }

    public static void V(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + I(parcel, i));
    }

    public static boolean W(Parcel parcel, int i) {
        U(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static byte[] X(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + I);
        return bArrCreateByteArray;
    }

    public static int[] Y(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + I);
        return iArrCreateIntArray;
    }

    public static Object[] Z(Parcel parcel, int i, Parcelable.Creator creator) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + I);
        return objArrCreateTypedArray;
    }

    public static int a(View view) {
        return view.getImportantForAutofill();
    }

    public static String[] aa(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + I);
        return strArrCreateStringArray;
    }

    public static byte[][] ab(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        byte[][] bArr = new byte[i2][];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + I);
        return bArr;
    }

    public static void ac(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        throw new auw("Expected size " + i2 + " got " + i + " (0x" + Integer.toHexString(i) + ")", parcel);
    }

    public static void ad(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void ae(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void af(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            throw new IllegalStateException("Must be called on " + handler.getLooper().getThread().getName() + " thread, but got " + name + ".");
        }
    }

    public static void ag(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    public static void ah(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    public static void ai(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    public static void aj(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException((String) obj2);
        }
    }

    public static void b(View view, int i) {
        view.setImportantForAutofill(8);
    }

    public static void c(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    public static void d(Window window) {
        if (Build.VERSION.SDK_INT >= 35) {
            window.setDecorFitsSystemWindows(false);
            return;
        }
        if (Build.VERSION.SDK_INT < 30) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
        } else {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 256);
            window.setDecorFitsSystemWindows(false);
        }
    }

    public static final aex e(aeu aeuVar) {
        return aeuVar instanceof adm ? ((adm) aeuVar).G() : aev.a;
    }

    public static aeo f(aeq aeqVar, dfc dfcVar, aex aexVar) {
        return aeqVar.a(((deg) dfcVar).b, aexVar);
    }

    public static aeo g() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    public static aeo h(aeq aeqVar) {
        return aeqVar.c();
    }

    public static aux i(byte[] bArr, Parcelable.Creator creator) {
        ai(creator);
        int length = bArr.length;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, length);
        parcelObtain.setDataPosition(0);
        aux auxVar = (aux) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return auxVar;
    }

    public static byte[] j(aux auxVar) {
        Parcel parcelObtain = Parcel.obtain();
        auxVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static int k(Parcel parcel) {
        return l(parcel, 20293);
    }

    public static int l(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void m(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static void n(Parcel parcel, int i, boolean z) {
        o(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void o(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static void p(Parcel parcel, int i, int i2) {
        o(parcel, i, 4);
        parcel.writeInt(i2);
    }

    public static void q(Parcel parcel, int i, long j) {
        o(parcel, i, 8);
        parcel.writeLong(j);
    }

    public static void r(Parcel parcel, Parcelable parcelable, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int iDataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int iDataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition3 - iDataPosition2);
        parcel.setDataPosition(iDataPosition3);
    }

    public static void s(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iL = l(parcel, i);
        parcel.writeBundle(bundle);
        m(parcel, iL);
    }

    public static void t(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iL = l(parcel, i);
        parcel.writeByteArray(bArr);
        m(parcel, iL);
    }

    public static void u(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int iL = l(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        m(parcel, iL);
    }

    public static void v(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iL = l(parcel, i);
        parcel.writeStrongBinder(iBinder);
        m(parcel, iL);
    }

    public static void w(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iL = l(parcel, i);
        parcel.writeIntArray(iArr);
        m(parcel, iL);
    }

    public static void x(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        o(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    public static void y(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iL = l(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeLong(((Long) list.get(i2)).longValue());
        }
        m(parcel, iL);
    }

    public static void z(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iL = l(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        m(parcel, iL);
    }
}
