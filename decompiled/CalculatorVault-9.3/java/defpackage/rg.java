package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rg extends qu {
    private float z;
    float f = 0.1f;
    int g = -1;
    int h = -1;
    int i = -1;
    RectF j = new RectF();
    RectF k = new RectF();
    HashMap l = new HashMap();
    private int u = -1;
    public String m = null;
    public int n = -1;
    public String o = null;
    public String p = null;
    public int q = -1;
    public int r = -1;
    private View v = null;
    private boolean w = true;
    private boolean x = true;
    private boolean y = true;
    public float s = Float.NaN;
    public boolean t = false;

    public rg() {
        this.d = 5;
        this.e = new HashMap();
    }

    private final void h(String str, View view) {
        Method method;
        char c;
        String lowerCase = str;
        if (!lowerCase.startsWith(".")) {
            if (this.l.containsKey(lowerCase)) {
                method = (Method) this.l.get(lowerCase);
                if (method == null) {
                    return;
                }
            } else {
                method = null;
            }
            if (method == null) {
                try {
                    method = view.getClass().getMethod(lowerCase, null);
                    this.l.put(lowerCase, method);
                } catch (NoSuchMethodException unused) {
                    this.l.put(lowerCase, null);
                    Log.e("KeyTrigger", "Could not find method \"" + lowerCase + "\"on class " + view.getClass().getSimpleName() + " " + qs.b(view));
                    return;
                }
            }
            try {
                method.invoke(view, null);
                return;
            } catch (Exception unused2) {
                Log.e("KeyTrigger", "Exception in call \"" + this.m + "\"on class " + view.getClass().getSimpleName() + " " + qs.b(view));
                return;
            }
        }
        char c2 = 0;
        boolean z = lowerCase.length() == 1;
        if (!z) {
            lowerCase = lowerCase.substring(1).toLowerCase(Locale.ROOT);
        }
        String str2 = lowerCase;
        for (String str3 : this.e.keySet()) {
            String lowerCase2 = str3.toLowerCase(Locale.ROOT);
            if (z || lowerCase2.matches(str2)) {
                sd sdVar = (sd) this.e.get(str3);
                if (sdVar != null) {
                    Class<?> cls = view.getClass();
                    boolean z2 = sdVar.a;
                    String str4 = sdVar.b;
                    String strConcat = !z2 ? "set".concat(str4) : str4;
                    try {
                        int i = sdVar.h;
                        int i2 = i - 1;
                        if (i == 0) {
                            c = c2;
                            throw null;
                        }
                        switch (i2) {
                            case 0:
                            case 7:
                                c = c2;
                                Class<?>[] clsArr = new Class[1];
                                clsArr[c] = Integer.TYPE;
                                Method method2 = cls.getMethod(strConcat, clsArr);
                                Object[] objArr = new Object[1];
                                objArr[c] = Integer.valueOf(sdVar.c);
                                method2.invoke(view, objArr);
                                c2 = c;
                                break;
                            case 1:
                                c = c2;
                                Class<?>[] clsArr2 = new Class[1];
                                clsArr2[c] = Float.TYPE;
                                Method method3 = cls.getMethod(strConcat, clsArr2);
                                Object[] objArr2 = new Object[1];
                                objArr2[c] = Float.valueOf(sdVar.d);
                                method3.invoke(view, objArr2);
                                c2 = c;
                                break;
                            case 2:
                                c = c2;
                                Class<?>[] clsArr3 = new Class[1];
                                clsArr3[c] = Integer.TYPE;
                                Method method4 = cls.getMethod(strConcat, clsArr3);
                                Object[] objArr3 = new Object[1];
                                objArr3[c] = Integer.valueOf(sdVar.g);
                                method4.invoke(view, objArr3);
                                c2 = c;
                                break;
                            case 3:
                                c = c2;
                                Class<?>[] clsArr4 = new Class[1];
                                clsArr4[c] = Drawable.class;
                                Method method5 = cls.getMethod(strConcat, clsArr4);
                                ColorDrawable colorDrawable = new ColorDrawable();
                                colorDrawable.setColor(sdVar.g);
                                Object[] objArr4 = new Object[1];
                                objArr4[c] = colorDrawable;
                                method5.invoke(view, objArr4);
                                c2 = c;
                                break;
                            case 4:
                                c = c2;
                                Class<?>[] clsArr5 = new Class[1];
                                clsArr5[c] = CharSequence.class;
                                Method method6 = cls.getMethod(strConcat, clsArr5);
                                Object[] objArr5 = new Object[1];
                                objArr5[c] = sdVar.e;
                                method6.invoke(view, objArr5);
                                c2 = c;
                                break;
                            case 5:
                                c = c2;
                                Class<?>[] clsArr6 = new Class[1];
                                clsArr6[c] = Boolean.TYPE;
                                Method method7 = cls.getMethod(strConcat, clsArr6);
                                Object[] objArr6 = new Object[1];
                                objArr6[c] = Boolean.valueOf(sdVar.f);
                                method7.invoke(view, objArr6);
                                c2 = c;
                                break;
                            case 6:
                                Class<?>[] clsArr7 = new Class[1];
                                clsArr7[c2] = Float.TYPE;
                                Method method8 = cls.getMethod(strConcat, clsArr7);
                                c = c2;
                                try {
                                    Object[] objArr7 = new Object[1];
                                    objArr7[c] = Float.valueOf(sdVar.d);
                                    method8.invoke(view, objArr7);
                                } catch (IllegalAccessException e) {
                                    e = e;
                                    Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName(), e);
                                } catch (NoSuchMethodException e2) {
                                    e = e2;
                                    Log.e("TransitionLayout", cls.getName() + " must have a method " + strConcat, e);
                                } catch (InvocationTargetException e3) {
                                    e = e3;
                                    Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName(), e);
                                }
                                c2 = c;
                                break;
                        }
                    } catch (IllegalAccessException e4) {
                        e = e4;
                        c = c2;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        c = c2;
                    } catch (InvocationTargetException e6) {
                        e = e6;
                        c = c2;
                    }
                    Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName(), e);
                    c2 = c;
                } else {
                    continue;
                }
            }
        }
    }

    private static final void i(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // defpackage.qu
    /* JADX INFO: renamed from: a */
    public final qu clone() {
        rg rgVar = new rg();
        super.f(this);
        rgVar.u = this.u;
        rgVar.m = this.m;
        rgVar.n = this.n;
        rgVar.o = this.o;
        rgVar.p = this.p;
        rgVar.q = this.q;
        rgVar.r = this.r;
        rgVar.v = this.v;
        rgVar.f = this.f;
        rgVar.w = this.w;
        rgVar.x = this.x;
        rgVar.y = this.y;
        rgVar.s = this.s;
        rgVar.z = this.z;
        rgVar.t = this.t;
        rgVar.j = this.j;
        rgVar.k = this.k;
        rgVar.l = this.l;
        return rgVar;
    }

    @Override // defpackage.qu
    public final void b(HashMap map) {
    }

    @Override // defpackage.qu
    public final void c(HashSet hashSet) {
    }

    @Override // defpackage.qu
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sv.i);
        SparseIntArray sparseIntArray = rf.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = rf.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.o = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 2:
                    this.p = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.m = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 6:
                    this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
                    break;
                case 7:
                    if (rr.a) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case 8:
                    int integer = typedArrayObtainStyledAttributes.getInteger(index, this.a);
                    this.a = integer;
                    this.s = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
                    break;
                case 10:
                    this.t = typedArrayObtainStyledAttributes.getBoolean(index, this.t);
                    break;
                case 11:
                    this.n = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                    break;
                case 12:
                    this.i = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                    break;
                case 13:
                    this.g = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                    break;
                case 14:
                    this.h = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cd  */
    public final void g(float f, View view) {
        boolean z;
        boolean z2;
        float f2;
        boolean z3;
        boolean z4;
        float f3;
        float f4;
        boolean z5;
        float f5;
        CopyOnWriteArrayList copyOnWriteArrayList;
        boolean z6;
        if (this.r != -1) {
            View viewFindViewById = this.v;
            if (viewFindViewById == null) {
                viewFindViewById = ((ViewGroup) view.getParent()).findViewById(this.r);
                this.v = viewFindViewById;
            }
            i(this.j, viewFindViewById, this.t);
            i(this.k, view, this.t);
            boolean zIntersect = this.j.intersect(this.k);
            boolean z7 = this.w;
            if (zIntersect) {
                if (z7) {
                    this.w = false;
                    z = true;
                } else {
                    z = false;
                }
                if (this.y) {
                    this.y = false;
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.x = true;
                z5 = z6;
                z3 = false;
            } else {
                if (z7) {
                    z = false;
                } else {
                    this.w = true;
                    z = true;
                }
                if (this.x) {
                    this.x = false;
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.y = true;
                z5 = false;
            }
        } else {
            boolean z8 = this.w;
            float f6 = this.s;
            if (z8) {
                if ((f - f6) * (this.z - f6) < 0.0f) {
                    this.w = false;
                    z = true;
                }
                z2 = this.x;
                f2 = this.s;
                if (z2) {
                    f5 = f - f2;
                    if ((this.z - f2) * f5 >= 0.0f && f5 < 0.0f) {
                        this.x = false;
                        z3 = true;
                    }
                    z4 = this.y;
                    f3 = this.s;
                    if (z4) {
                        f4 = f - f3;
                        if ((this.z - f3) * f4 >= 0.0f && f4 > 0.0f) {
                            this.y = false;
                            z5 = true;
                        }
                    } else if (Math.abs(f - f3) > this.f) {
                        this.y = true;
                    }
                    z5 = false;
                } else if (Math.abs(f - f2) > this.f) {
                    this.x = true;
                }
                z3 = false;
                z4 = this.y;
                f3 = this.s;
                if (z4) {
                    f4 = f - f3;
                    if ((this.z - f3) * f4 >= 0.0f) {
                    }
                } else if (Math.abs(f - f3) > this.f) {
                    this.y = true;
                }
                z5 = false;
            } else if (Math.abs(f - f6) > this.f) {
                this.w = true;
            }
            z = false;
            z2 = this.x;
            f2 = this.s;
            if (z2) {
                f5 = f - f2;
                if ((this.z - f2) * f5 >= 0.0f) {
                }
                z4 = this.y;
                f3 = this.s;
                if (z4) {
                    f4 = f - f3;
                    if ((this.z - f3) * f4 >= 0.0f) {
                    }
                } else if (Math.abs(f - f3) > this.f) {
                    this.y = true;
                }
                z5 = false;
            } else if (Math.abs(f - f2) > this.f) {
                this.x = true;
            }
            z3 = false;
            z4 = this.y;
            f3 = this.s;
            if (z4) {
                f4 = f - f3;
                if ((this.z - f3) * f4 >= 0.0f) {
                }
            } else if (Math.abs(f - f3) > this.f) {
                this.y = true;
            }
            z5 = false;
        }
        this.z = f;
        if ((z3 || z || z5) && (copyOnWriteArrayList = ((rr) view.getParent()).A) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((rq) it.next()).e();
            }
        }
        View viewFindViewById2 = this.n == -1 ? view : ((rr) view.getParent()).findViewById(this.n);
        if (z3) {
            String str = this.o;
            if (str != null) {
                h(str, viewFindViewById2);
            }
            if (this.g != -1) {
                ((rr) view.getParent()).B(this.g, viewFindViewById2);
            }
        }
        if (z5) {
            String str2 = this.p;
            if (str2 != null) {
                h(str2, viewFindViewById2);
            }
            if (this.h != -1) {
                ((rr) view.getParent()).B(this.h, viewFindViewById2);
            }
        }
        if (z) {
            String str3 = this.m;
            if (str3 != null) {
                h(str3, viewFindViewById2);
            }
            if (this.i != -1) {
                ((rr) view.getParent()).B(this.i, viewFindViewById2);
            }
        }
    }
}
