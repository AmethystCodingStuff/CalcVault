package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahd {
    final my a;
    final my b;
    final my c;
    public final Parcel d;
    private final SparseIntArray e;
    private final int f;
    private final int g;
    private final String h;
    private int i;
    private int j;
    private int k;

    private ahd(Parcel parcel, int i, int i2, String str, my myVar, my myVar2, my myVar3) {
        this.a = myVar;
        this.b = myVar2;
        this.c = myVar3;
        this.e = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.d = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }

    private final Class v(Class cls) throws ClassNotFoundException {
        my myVar = this.c;
        Class cls2 = (Class) myVar.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        myVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final int a(int i, int i2) {
        return !s(i2) ? i : this.d.readInt();
    }

    public final Parcelable b(Parcelable parcelable, int i) {
        if (!s(i)) {
            return parcelable;
        }
        return this.d.readParcelable(getClass().getClassLoader());
    }

    public final ahe c() {
        String strN = n();
        if (strN == null) {
            return null;
        }
        ahd ahdVarM = m();
        try {
            my myVar = this.a;
            Method declaredMethod = (Method) myVar.get(strN);
            if (declaredMethod == null) {
                declaredMethod = Class.forName(strN, false, ahd.class.getClassLoader()).getDeclaredMethod("read", ahd.class);
                myVar.put(strN, declaredMethod);
            }
            return (ahe) declaredMethod.invoke(null, ahdVarM);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(e3);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(e4);
        }
    }

    public final CharSequence d(CharSequence charSequence, int i) {
        if (!s(i)) {
            return charSequence;
        }
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.d);
    }

    public final String e(String str, int i) {
        return !s(i) ? str : n();
    }

    public final void f(boolean z, int i) {
        p(i);
        this.d.writeInt(z ? 1 : 0);
    }

    public final void g(CharSequence charSequence, int i) {
        p(i);
        TextUtils.writeToParcel(charSequence, this.d, 0);
    }

    public final void h(int i, int i2) {
        p(i2);
        q(i);
    }

    public final void i(Parcelable parcelable, int i) {
        p(i);
        this.d.writeParcelable(parcelable, 0);
    }

    public final void j(String str, int i) {
        p(i);
        r(str);
    }

    public final void k(ahe aheVar) {
        if (aheVar == null) {
            r(null);
            return;
        }
        try {
            r(v(aheVar.getClass()).getName());
            ahd ahdVarM = m();
            try {
                Class<?> cls = aheVar.getClass();
                my myVar = this.b;
                Method declaredMethod = (Method) myVar.get(cls.getName());
                if (declaredMethod == null) {
                    declaredMethod = v(cls).getDeclaredMethod("write", cls, ahd.class);
                    myVar.put(cls.getName(), declaredMethod);
                }
                declaredMethod.invoke(null, aheVar, ahdVarM);
                ahdVarM.o();
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException(e3);
            } catch (InvocationTargetException e4) {
                Throwable cause = e4.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (!(cause instanceof Error)) {
                    throw new RuntimeException(e4);
                }
                throw ((Error) cause);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(String.valueOf(aheVar.getClass().getSimpleName()).concat(" does not have a Parcelizer"), e5);
        }
    }

    public final boolean l(boolean z, int i) {
        if (s(i)) {
            return this.d.readInt() != 0;
        }
        return z;
    }

    protected final ahd m() {
        Parcel parcel = this.d;
        int iDataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        String str = this.h;
        return new ahd(parcel, iDataPosition, i, str.concat("  "), this.a, this.b, this.c);
    }

    public final String n() {
        return this.d.readString();
    }

    public final void o() {
        int i = this.i;
        if (i >= 0) {
            SparseIntArray sparseIntArray = this.e;
            Parcel parcel = this.d;
            int i2 = sparseIntArray.get(i);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i2);
            parcel.writeInt(iDataPosition - i2);
            parcel.setDataPosition(iDataPosition);
        }
    }

    public final void p(int i) {
        o();
        this.i = i;
        this.e.put(i, this.d.dataPosition());
        q(0);
        q(i);
    }

    public final void q(int i) {
        this.d.writeInt(i);
    }

    public final void r(String str) {
        this.d.writeString(str);
    }

    public final boolean s(int i) {
        while (true) {
            int i2 = this.j;
            int i3 = this.g;
            int i4 = this.k;
            if (i2 >= i3) {
                return i4 == i;
            }
            if (i4 == i) {
                return true;
            }
            if (String.valueOf(i4).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            Parcel parcel = this.d;
            parcel.setDataPosition(this.j);
            int i5 = parcel.readInt();
            this.k = parcel.readInt();
            this.j += i5;
        }
    }

    public final ahe t(ahe aheVar) {
        return !s(1) ? aheVar : c();
    }

    public final void u(ahe aheVar) {
        p(1);
        k(aheVar);
    }

    public ahd(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new my(), new my(), new my());
    }
}
