package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sr {
    public static final int[] a = {0, 4, 8};
    private static final SparseIntArray h;
    private static final SparseIntArray i;
    public String b;
    public String c = "";
    public String[] d = new String[0];
    public int e = 0;
    private final HashMap j = new HashMap();
    public boolean f = true;
    public final HashMap g = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        h = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        i = sparseIntArray2;
        int[] iArr = sv.a;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int c(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x0054  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    static void k(Object obj, TypedArray typedArray, int i2, int i3) {
        int iIndexOf;
        int dimensionPixelSize;
        sl slVar;
        sn snVar;
        sg sgVar;
        int i4 = typedArray.peekValue(i2).type;
        boolean z = true;
        int i5 = 0;
        if (i4 != 3) {
            if (i4 != 5) {
                dimensionPixelSize = typedArray.getInt(i2, 0);
                if (dimensionPixelSize == -4) {
                    i5 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof sg) {
                    sgVar = (sg) obj;
                    if (i3 == 0) {
                        sgVar.width = i5;
                        sgVar.aa = z;
                        return;
                    } else {
                        sgVar.height = i5;
                        sgVar.ab = z;
                        return;
                    }
                }
                if (obj instanceof sn) {
                    snVar = (sn) obj;
                    if (i3 == 0) {
                        snVar.d = i5;
                        snVar.an = z;
                        return;
                    } else {
                        snVar.e = i5;
                        snVar.ao = z;
                        return;
                    }
                }
                if (obj instanceof sl) {
                    slVar = (sl) obj;
                    if (i3 == 0) {
                        slVar.b(23, i5);
                        slVar.d(80, z);
                        return;
                    } else {
                        slVar.b(21, i5);
                        slVar.d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i2, 0);
            z = false;
            i5 = dimensionPixelSize;
            if (obj instanceof sg) {
                sgVar = (sg) obj;
                if (i3 == 0) {
                    sgVar.width = i5;
                    sgVar.aa = z;
                    return;
                } else {
                    sgVar.height = i5;
                    sgVar.ab = z;
                    return;
                }
            }
            if (obj instanceof sn) {
                snVar = (sn) obj;
                if (i3 == 0) {
                    snVar.d = i5;
                    snVar.an = z;
                    return;
                } else {
                    snVar.e = i5;
                    snVar.ao = z;
                    return;
                }
            }
            if (obj instanceof sl) {
                slVar = (sl) obj;
                if (i3 == 0) {
                    slVar.b(23, i5);
                    slVar.d(80, z);
                    return;
                } else {
                    slVar.b(21, i5);
                    slVar.d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i2);
        if (string == null || (iIndexOf = string.indexOf(61)) <= 0 || iIndexOf >= string.length() - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof sg) {
                    sg sgVar2 = (sg) obj;
                    if (i3 == 0) {
                        sgVar2.width = 0;
                    } else {
                        sgVar2.height = 0;
                    }
                    l(sgVar2, strTrim2);
                    return;
                }
                if (obj instanceof sn) {
                    ((sn) obj).A = strTrim2;
                    return;
                } else {
                    if (obj instanceof sl) {
                        ((sl) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof sg) {
                        sg sgVar3 = (sg) obj;
                        if (i3 == 0) {
                            sgVar3.width = 0;
                            sgVar3.L = f;
                            return;
                        } else {
                            sgVar3.height = 0;
                            sgVar3.M = f;
                            return;
                        }
                    }
                    if (obj instanceof sn) {
                        sn snVar2 = (sn) obj;
                        if (i3 == 0) {
                            snVar2.d = 0;
                            snVar2.W = f;
                            return;
                        } else {
                            snVar2.e = 0;
                            snVar2.V = f;
                            return;
                        }
                    }
                    if (obj instanceof sl) {
                        sl slVar2 = (sl) obj;
                        if (i3 == 0) {
                            slVar2.b(23, 0);
                            slVar2.a(39, f);
                            return;
                        } else {
                            slVar2.b(21, 0);
                            slVar2.a(40, f);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof sg) {
                        sg sgVar4 = (sg) obj;
                        if (i3 == 0) {
                            sgVar4.width = 0;
                            sgVar4.V = fMax;
                            sgVar4.P = 2;
                            return;
                        } else {
                            sgVar4.height = 0;
                            sgVar4.W = fMax;
                            sgVar4.Q = 2;
                            return;
                        }
                    }
                    if (obj instanceof sn) {
                        sn snVar3 = (sn) obj;
                        if (i3 == 0) {
                            snVar3.d = 0;
                            snVar3.af = fMax;
                            snVar3.Z = 2;
                            return;
                        } else {
                            snVar3.e = 0;
                            snVar3.ag = fMax;
                            snVar3.aa = 2;
                            return;
                        }
                    }
                    if (obj instanceof sl) {
                        sl slVar3 = (sl) obj;
                        if (i3 == 0) {
                            slVar3.b(23, 0);
                            slVar3.b(54, 2);
                        } else {
                            slVar3.b(21, 0);
                            slVar3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    static void l(sg sgVar, String str) {
        int i2;
        int i3 = -1;
        float fAbs = Float.NaN;
        if (str != null) {
            int iIndexOf = str.indexOf(44);
            int length = str.length();
            int i4 = 0;
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i2 = -1;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i4 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                int i5 = i4;
                i4 = iIndexOf + 1;
                i2 = i5;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i4);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i4, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            fAbs = i2 == 1 ? Math.abs(f2 / f) : Math.abs(f / f2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            i3 = i2;
        }
        sgVar.I = str;
        sgVar.J = fAbs;
        sgVar.K = i3;
    }

    public static void m(sm smVar, TypedArray typedArray) {
        boolean z;
        int indexCount = typedArray.getIndexCount();
        sl slVar = new sl();
        smVar.h = slVar;
        so soVar = smVar.d;
        soVar.b = false;
        sn snVar = smVar.e;
        snVar.c = false;
        sp spVar = smVar.c;
        spVar.a = false;
        sq sqVar = smVar.f;
        sqVar.b = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            switch (i.get(index)) {
                case 2:
                    z = false;
                    slVar.b(2, typedArray.getDimensionPixelSize(index, snVar.K));
                    continue;
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    z = false;
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + h.get(index));
                    continue;
                    break;
                case 5:
                    z = false;
                    slVar.c(5, typedArray.getString(index));
                    continue;
                    break;
                case 6:
                    z = false;
                    slVar.b(6, typedArray.getDimensionPixelOffset(index, snVar.E));
                    continue;
                    break;
                case 7:
                    z = false;
                    slVar.b(7, typedArray.getDimensionPixelOffset(index, snVar.F));
                    continue;
                    break;
                case 8:
                    z = false;
                    slVar.b(8, typedArray.getDimensionPixelSize(index, snVar.L));
                    continue;
                    break;
                case 11:
                    z = false;
                    slVar.b(11, typedArray.getDimensionPixelSize(index, snVar.R));
                    continue;
                    break;
                case 12:
                    z = false;
                    slVar.b(12, typedArray.getDimensionPixelSize(index, snVar.S));
                    continue;
                    break;
                case 13:
                    z = false;
                    slVar.b(13, typedArray.getDimensionPixelSize(index, snVar.O));
                    continue;
                    break;
                case 14:
                    z = false;
                    slVar.b(14, typedArray.getDimensionPixelSize(index, snVar.Q));
                    continue;
                    break;
                case 15:
                    z = false;
                    slVar.b(15, typedArray.getDimensionPixelSize(index, snVar.T));
                    continue;
                    break;
                case 16:
                    z = false;
                    slVar.b(16, typedArray.getDimensionPixelSize(index, snVar.P));
                    continue;
                    break;
                case 17:
                    z = false;
                    slVar.b(17, typedArray.getDimensionPixelOffset(index, snVar.f));
                    continue;
                    break;
                case 18:
                    z = false;
                    slVar.b(18, typedArray.getDimensionPixelOffset(index, snVar.g));
                    continue;
                    break;
                case 19:
                    z = false;
                    slVar.a(19, typedArray.getFloat(index, snVar.h));
                    continue;
                    break;
                case 20:
                    z = false;
                    slVar.a(20, typedArray.getFloat(index, snVar.y));
                    continue;
                    break;
                case 21:
                    z = false;
                    slVar.b(21, typedArray.getLayoutDimension(index, snVar.e));
                    continue;
                    break;
                case 22:
                    z = false;
                    slVar.b(22, a[typedArray.getInt(index, spVar.b)]);
                    continue;
                    break;
                case 23:
                    z = false;
                    slVar.b(23, typedArray.getLayoutDimension(index, snVar.d));
                    continue;
                    break;
                case 24:
                    z = false;
                    slVar.b(24, typedArray.getDimensionPixelSize(index, snVar.H));
                    continue;
                    break;
                case 27:
                    z = false;
                    slVar.b(27, typedArray.getInt(index, snVar.G));
                    continue;
                    break;
                case 28:
                    z = false;
                    slVar.b(28, typedArray.getDimensionPixelSize(index, snVar.I));
                    continue;
                    break;
                case 31:
                    z = false;
                    slVar.b(31, typedArray.getDimensionPixelSize(index, snVar.M));
                    continue;
                    break;
                case 34:
                    z = false;
                    slVar.b(34, typedArray.getDimensionPixelSize(index, snVar.J));
                    continue;
                    break;
                case 37:
                    z = false;
                    slVar.a(37, typedArray.getFloat(index, snVar.z));
                    continue;
                    break;
                case 38:
                    z = false;
                    int resourceId = typedArray.getResourceId(index, smVar.a);
                    smVar.a = resourceId;
                    slVar.b(38, resourceId);
                    continue;
                    break;
                case 39:
                    z = false;
                    slVar.a(39, typedArray.getFloat(index, snVar.W));
                    continue;
                    break;
                case 40:
                    z = false;
                    slVar.a(40, typedArray.getFloat(index, snVar.V));
                    continue;
                    break;
                case 41:
                    z = false;
                    slVar.b(41, typedArray.getInt(index, snVar.X));
                    continue;
                    break;
                case 42:
                    z = false;
                    slVar.b(42, typedArray.getInt(index, snVar.Y));
                    continue;
                    break;
                case 43:
                    z = false;
                    slVar.a(43, typedArray.getFloat(index, spVar.d));
                    continue;
                    break;
                case 44:
                    z = false;
                    slVar.d(44, true);
                    slVar.a(44, typedArray.getDimension(index, sqVar.o));
                    continue;
                    break;
                case 45:
                    z = false;
                    slVar.a(45, typedArray.getFloat(index, sqVar.d));
                    continue;
                    break;
                case 46:
                    z = false;
                    slVar.a(46, typedArray.getFloat(index, sqVar.e));
                    continue;
                    break;
                case 47:
                    z = false;
                    slVar.a(47, typedArray.getFloat(index, sqVar.f));
                    continue;
                    break;
                case 48:
                    z = false;
                    slVar.a(48, typedArray.getFloat(index, sqVar.g));
                    continue;
                    break;
                case 49:
                    z = false;
                    slVar.a(49, typedArray.getDimension(index, sqVar.h));
                    continue;
                    break;
                case 50:
                    z = false;
                    slVar.a(50, typedArray.getDimension(index, sqVar.i));
                    continue;
                    break;
                case 51:
                    z = false;
                    slVar.a(51, typedArray.getDimension(index, sqVar.k));
                    continue;
                    break;
                case 52:
                    z = false;
                    slVar.a(52, typedArray.getDimension(index, sqVar.l));
                    continue;
                    break;
                case 53:
                    z = false;
                    slVar.a(53, typedArray.getDimension(index, sqVar.m));
                    continue;
                    break;
                case 54:
                    z = false;
                    slVar.b(54, typedArray.getInt(index, snVar.Z));
                    continue;
                    break;
                case 55:
                    z = false;
                    slVar.b(55, typedArray.getInt(index, snVar.aa));
                    continue;
                    break;
                case 56:
                    z = false;
                    slVar.b(56, typedArray.getDimensionPixelSize(index, snVar.ab));
                    continue;
                    break;
                case 57:
                    z = false;
                    slVar.b(57, typedArray.getDimensionPixelSize(index, snVar.ac));
                    continue;
                    break;
                case 58:
                    z = false;
                    slVar.b(58, typedArray.getDimensionPixelSize(index, snVar.ad));
                    continue;
                    break;
                case 59:
                    z = false;
                    slVar.b(59, typedArray.getDimensionPixelSize(index, snVar.ae));
                    continue;
                    break;
                case 60:
                    z = false;
                    slVar.a(60, typedArray.getFloat(index, sqVar.c));
                    continue;
                    break;
                case 62:
                    z = false;
                    slVar.b(62, typedArray.getDimensionPixelSize(index, snVar.C));
                    continue;
                    break;
                case 63:
                    z = false;
                    slVar.a(63, typedArray.getFloat(index, snVar.D));
                    continue;
                    break;
                case 64:
                    z = false;
                    slVar.b(64, c(typedArray, index, soVar.c));
                    continue;
                    break;
                case 65:
                    z = false;
                    if (typedArray.peekValue(index).type == 3) {
                        slVar.c(65, typedArray.getString(index));
                        continue;
                    } else {
                        slVar.c(65, no.f[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    z = false;
                    slVar.b(66, typedArray.getInt(index, 0));
                    continue;
                    break;
                case 67:
                    slVar.a(67, typedArray.getFloat(index, soVar.j));
                    break;
                case 68:
                    slVar.a(68, typedArray.getFloat(index, spVar.e));
                    break;
                case 69:
                    slVar.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    slVar.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    slVar.b(72, typedArray.getInt(index, snVar.ah));
                    break;
                case 73:
                    slVar.b(73, typedArray.getDimensionPixelSize(index, snVar.ai));
                    break;
                case 74:
                    slVar.c(74, typedArray.getString(index));
                    break;
                case 75:
                    slVar.d(75, typedArray.getBoolean(index, snVar.ap));
                    break;
                case 76:
                    slVar.b(76, typedArray.getInt(index, soVar.f));
                    break;
                case 77:
                    slVar.c(77, typedArray.getString(index));
                    break;
                case 78:
                    slVar.b(78, typedArray.getInt(index, spVar.c));
                    break;
                case 79:
                    slVar.a(79, typedArray.getFloat(index, soVar.h));
                    break;
                case 80:
                    slVar.d(80, typedArray.getBoolean(index, snVar.an));
                    break;
                case 81:
                    slVar.d(81, typedArray.getBoolean(index, snVar.ao));
                    break;
                case 82:
                    slVar.b(82, typedArray.getInteger(index, soVar.d));
                    break;
                case 83:
                    slVar.b(83, c(typedArray, index, sqVar.j));
                    break;
                case 84:
                    slVar.b(84, typedArray.getInteger(index, soVar.l));
                    break;
                case 85:
                    slVar.a(85, typedArray.getFloat(index, soVar.k));
                    break;
                case 86:
                    TypedValue typedValuePeekValue = typedArray.peekValue(index);
                    if (typedValuePeekValue.type == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        soVar.o = resourceId2;
                        slVar.b(89, resourceId2);
                        if (soVar.o != -1) {
                            soVar.n = -2;
                            slVar.b(88, -2);
                        }
                    } else if (typedValuePeekValue.type == 3) {
                        soVar.m = typedArray.getString(index);
                        slVar.c(90, soVar.m);
                        if (soVar.m.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            soVar.o = resourceId3;
                            slVar.b(89, resourceId3);
                            soVar.n = -2;
                            slVar.b(88, -2);
                        } else {
                            soVar.n = -1;
                            slVar.b(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, soVar.o);
                        soVar.n = integer;
                        slVar.b(88, integer);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + h.get(index));
                    break;
                case 93:
                    slVar.b(93, typedArray.getDimensionPixelSize(index, snVar.N));
                    break;
                case 94:
                    slVar.b(94, typedArray.getDimensionPixelSize(index, snVar.U));
                    break;
                case 95:
                    k(slVar, typedArray, index, 0);
                    z = false;
                    continue;
                    break;
                case 96:
                    k(slVar, typedArray, index, 1);
                    break;
                case 97:
                    slVar.b(97, typedArray.getInt(index, snVar.aq));
                    break;
                case 98:
                    if (rr.a) {
                        int resourceId4 = typedArray.getResourceId(index, smVar.a);
                        smVar.a = resourceId4;
                        if (resourceId4 == -1) {
                            smVar.b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        smVar.b = typedArray.getString(index);
                    } else {
                        smVar.a = typedArray.getResourceId(index, smVar.a);
                    }
                    break;
                case 99:
                    slVar.d(99, typedArray.getBoolean(index, snVar.i));
                    break;
            }
            z = false;
        }
    }

    private static final int[] o(View view, String str) {
        int length;
        int iIntValue;
        Object objM;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = strArrSplit.length;
            if (i2 >= length) {
                break;
            }
            String strTrim = strArrSplit[i2].trim();
            try {
                iIntValue = su.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0) {
                iIntValue = (view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objM = ((ConstraintLayout) view.getParent()).M(strTrim)) != null && (objM instanceof Integer)) ? ((Integer) objM).intValue() : 0;
            }
            iArr[i3] = iIntValue;
            i2++;
            i3++;
        }
        return i3 != length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    private static final sm p(Context context, AttributeSet attributeSet, boolean z) {
        sm smVar = new sm();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? sv.c : sv.a);
        if (z) {
            m(smVar, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index != 1 && index != 23 && index != 24) {
                    smVar.d.b = true;
                    smVar.e.c = true;
                    smVar.c.a = true;
                    smVar.f.b = true;
                }
                SparseIntArray sparseIntArray = h;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        sn snVar = smVar.e;
                        snVar.r = c(typedArrayObtainStyledAttributes, index, snVar.r);
                        break;
                    case 2:
                        sn snVar2 = smVar.e;
                        snVar2.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar2.K);
                        break;
                    case 3:
                        sn snVar3 = smVar.e;
                        snVar3.q = c(typedArrayObtainStyledAttributes, index, snVar3.q);
                        break;
                    case 4:
                        sn snVar4 = smVar.e;
                        snVar4.p = c(typedArrayObtainStyledAttributes, index, snVar4.p);
                        break;
                    case 5:
                        smVar.e.A = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        sn snVar5 = smVar.e;
                        snVar5.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, snVar5.E);
                        break;
                    case 7:
                        sn snVar6 = smVar.e;
                        snVar6.F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, snVar6.F);
                        break;
                    case 8:
                        sn snVar7 = smVar.e;
                        snVar7.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar7.L);
                        break;
                    case 9:
                        sn snVar8 = smVar.e;
                        snVar8.x = c(typedArrayObtainStyledAttributes, index, snVar8.x);
                        break;
                    case 10:
                        sn snVar9 = smVar.e;
                        snVar9.w = c(typedArrayObtainStyledAttributes, index, snVar9.w);
                        break;
                    case 11:
                        sn snVar10 = smVar.e;
                        snVar10.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar10.R);
                        break;
                    case 12:
                        sn snVar11 = smVar.e;
                        snVar11.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar11.S);
                        break;
                    case 13:
                        sn snVar12 = smVar.e;
                        snVar12.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar12.O);
                        break;
                    case 14:
                        sn snVar13 = smVar.e;
                        snVar13.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar13.Q);
                        break;
                    case 15:
                        sn snVar14 = smVar.e;
                        snVar14.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar14.T);
                        break;
                    case 16:
                        sn snVar15 = smVar.e;
                        snVar15.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar15.P);
                        break;
                    case 17:
                        sn snVar16 = smVar.e;
                        snVar16.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, snVar16.f);
                        break;
                    case 18:
                        sn snVar17 = smVar.e;
                        snVar17.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, snVar17.g);
                        break;
                    case 19:
                        sn snVar18 = smVar.e;
                        snVar18.h = typedArrayObtainStyledAttributes.getFloat(index, snVar18.h);
                        break;
                    case 20:
                        sn snVar19 = smVar.e;
                        snVar19.y = typedArrayObtainStyledAttributes.getFloat(index, snVar19.y);
                        break;
                    case 21:
                        sn snVar20 = smVar.e;
                        snVar20.e = typedArrayObtainStyledAttributes.getLayoutDimension(index, snVar20.e);
                        break;
                    case 22:
                        sp spVar = smVar.c;
                        int i3 = typedArrayObtainStyledAttributes.getInt(index, spVar.b);
                        spVar.b = i3;
                        spVar.b = a[i3];
                        break;
                    case 23:
                        sn snVar21 = smVar.e;
                        snVar21.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, snVar21.d);
                        break;
                    case 24:
                        sn snVar22 = smVar.e;
                        snVar22.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar22.H);
                        break;
                    case 25:
                        sn snVar23 = smVar.e;
                        snVar23.j = c(typedArrayObtainStyledAttributes, index, snVar23.j);
                        break;
                    case 26:
                        sn snVar24 = smVar.e;
                        snVar24.k = c(typedArrayObtainStyledAttributes, index, snVar24.k);
                        break;
                    case 27:
                        sn snVar25 = smVar.e;
                        snVar25.G = typedArrayObtainStyledAttributes.getInt(index, snVar25.G);
                        break;
                    case 28:
                        sn snVar26 = smVar.e;
                        snVar26.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar26.I);
                        break;
                    case 29:
                        sn snVar27 = smVar.e;
                        snVar27.l = c(typedArrayObtainStyledAttributes, index, snVar27.l);
                        break;
                    case 30:
                        sn snVar28 = smVar.e;
                        snVar28.m = c(typedArrayObtainStyledAttributes, index, snVar28.m);
                        break;
                    case 31:
                        sn snVar29 = smVar.e;
                        snVar29.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar29.M);
                        break;
                    case 32:
                        sn snVar30 = smVar.e;
                        snVar30.u = c(typedArrayObtainStyledAttributes, index, snVar30.u);
                        break;
                    case 33:
                        sn snVar31 = smVar.e;
                        snVar31.v = c(typedArrayObtainStyledAttributes, index, snVar31.v);
                        break;
                    case 34:
                        sn snVar32 = smVar.e;
                        snVar32.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar32.J);
                        break;
                    case 35:
                        sn snVar33 = smVar.e;
                        snVar33.o = c(typedArrayObtainStyledAttributes, index, snVar33.o);
                        break;
                    case 36:
                        sn snVar34 = smVar.e;
                        snVar34.n = c(typedArrayObtainStyledAttributes, index, snVar34.n);
                        break;
                    case 37:
                        sn snVar35 = smVar.e;
                        snVar35.z = typedArrayObtainStyledAttributes.getFloat(index, snVar35.z);
                        break;
                    case 38:
                        smVar.a = typedArrayObtainStyledAttributes.getResourceId(index, smVar.a);
                        break;
                    case 39:
                        sn snVar36 = smVar.e;
                        snVar36.W = typedArrayObtainStyledAttributes.getFloat(index, snVar36.W);
                        break;
                    case 40:
                        sn snVar37 = smVar.e;
                        snVar37.V = typedArrayObtainStyledAttributes.getFloat(index, snVar37.V);
                        break;
                    case 41:
                        sn snVar38 = smVar.e;
                        snVar38.X = typedArrayObtainStyledAttributes.getInt(index, snVar38.X);
                        break;
                    case 42:
                        sn snVar39 = smVar.e;
                        snVar39.Y = typedArrayObtainStyledAttributes.getInt(index, snVar39.Y);
                        break;
                    case 43:
                        sp spVar2 = smVar.c;
                        spVar2.d = typedArrayObtainStyledAttributes.getFloat(index, spVar2.d);
                        break;
                    case 44:
                        sq sqVar = smVar.f;
                        sqVar.n = true;
                        sqVar.o = typedArrayObtainStyledAttributes.getDimension(index, sqVar.o);
                        break;
                    case 45:
                        sq sqVar2 = smVar.f;
                        sqVar2.d = typedArrayObtainStyledAttributes.getFloat(index, sqVar2.d);
                        break;
                    case 46:
                        sq sqVar3 = smVar.f;
                        sqVar3.e = typedArrayObtainStyledAttributes.getFloat(index, sqVar3.e);
                        break;
                    case 47:
                        sq sqVar4 = smVar.f;
                        sqVar4.f = typedArrayObtainStyledAttributes.getFloat(index, sqVar4.f);
                        break;
                    case 48:
                        sq sqVar5 = smVar.f;
                        sqVar5.g = typedArrayObtainStyledAttributes.getFloat(index, sqVar5.g);
                        break;
                    case 49:
                        sq sqVar6 = smVar.f;
                        sqVar6.h = typedArrayObtainStyledAttributes.getDimension(index, sqVar6.h);
                        break;
                    case 50:
                        sq sqVar7 = smVar.f;
                        sqVar7.i = typedArrayObtainStyledAttributes.getDimension(index, sqVar7.i);
                        break;
                    case 51:
                        sq sqVar8 = smVar.f;
                        sqVar8.k = typedArrayObtainStyledAttributes.getDimension(index, sqVar8.k);
                        break;
                    case 52:
                        sq sqVar9 = smVar.f;
                        sqVar9.l = typedArrayObtainStyledAttributes.getDimension(index, sqVar9.l);
                        break;
                    case 53:
                        sq sqVar10 = smVar.f;
                        sqVar10.m = typedArrayObtainStyledAttributes.getDimension(index, sqVar10.m);
                        break;
                    case 54:
                        sn snVar40 = smVar.e;
                        snVar40.Z = typedArrayObtainStyledAttributes.getInt(index, snVar40.Z);
                        break;
                    case 55:
                        sn snVar41 = smVar.e;
                        snVar41.aa = typedArrayObtainStyledAttributes.getInt(index, snVar41.aa);
                        break;
                    case 56:
                        sn snVar42 = smVar.e;
                        snVar42.ab = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar42.ab);
                        break;
                    case 57:
                        sn snVar43 = smVar.e;
                        snVar43.ac = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar43.ac);
                        break;
                    case 58:
                        sn snVar44 = smVar.e;
                        snVar44.ad = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar44.ad);
                        break;
                    case 59:
                        sn snVar45 = smVar.e;
                        snVar45.ae = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar45.ae);
                        break;
                    case 60:
                        sq sqVar11 = smVar.f;
                        sqVar11.c = typedArrayObtainStyledAttributes.getFloat(index, sqVar11.c);
                        break;
                    case 61:
                        sn snVar46 = smVar.e;
                        snVar46.B = c(typedArrayObtainStyledAttributes, index, snVar46.B);
                        break;
                    case 62:
                        sn snVar47 = smVar.e;
                        snVar47.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar47.C);
                        break;
                    case 63:
                        sn snVar48 = smVar.e;
                        snVar48.D = typedArrayObtainStyledAttributes.getFloat(index, snVar48.D);
                        break;
                    case 64:
                        so soVar = smVar.d;
                        soVar.c = c(typedArrayObtainStyledAttributes, index, soVar.c);
                        break;
                    case 65:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            smVar.d.e = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            smVar.d.e = no.f[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 66:
                        smVar.d.g = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 67:
                        so soVar2 = smVar.d;
                        soVar2.j = typedArrayObtainStyledAttributes.getFloat(index, soVar2.j);
                        break;
                    case 68:
                        sp spVar3 = smVar.c;
                        spVar3.e = typedArrayObtainStyledAttributes.getFloat(index, spVar3.e);
                        break;
                    case 69:
                        smVar.e.af = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 70:
                        smVar.e.ag = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        sn snVar49 = smVar.e;
                        snVar49.ah = typedArrayObtainStyledAttributes.getInt(index, snVar49.ah);
                        break;
                    case 73:
                        sn snVar50 = smVar.e;
                        snVar50.ai = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar50.ai);
                        break;
                    case 74:
                        smVar.e.al = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 75:
                        sn snVar51 = smVar.e;
                        snVar51.ap = typedArrayObtainStyledAttributes.getBoolean(index, snVar51.ap);
                        break;
                    case 76:
                        so soVar3 = smVar.d;
                        soVar3.f = typedArrayObtainStyledAttributes.getInt(index, soVar3.f);
                        break;
                    case 77:
                        smVar.e.am = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 78:
                        sp spVar4 = smVar.c;
                        spVar4.c = typedArrayObtainStyledAttributes.getInt(index, spVar4.c);
                        break;
                    case 79:
                        so soVar4 = smVar.d;
                        soVar4.h = typedArrayObtainStyledAttributes.getFloat(index, soVar4.h);
                        break;
                    case 80:
                        sn snVar52 = smVar.e;
                        snVar52.an = typedArrayObtainStyledAttributes.getBoolean(index, snVar52.an);
                        break;
                    case 81:
                        sn snVar53 = smVar.e;
                        snVar53.ao = typedArrayObtainStyledAttributes.getBoolean(index, snVar53.ao);
                        break;
                    case 82:
                        so soVar5 = smVar.d;
                        soVar5.d = typedArrayObtainStyledAttributes.getInteger(index, soVar5.d);
                        break;
                    case 83:
                        sq sqVar12 = smVar.f;
                        sqVar12.j = c(typedArrayObtainStyledAttributes, index, sqVar12.j);
                        break;
                    case 84:
                        so soVar6 = smVar.d;
                        soVar6.l = typedArrayObtainStyledAttributes.getInteger(index, soVar6.l);
                        break;
                    case 85:
                        so soVar7 = smVar.d;
                        soVar7.k = typedArrayObtainStyledAttributes.getFloat(index, soVar7.k);
                        break;
                    case 86:
                        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(index);
                        if (typedValuePeekValue.type == 1) {
                            so soVar8 = smVar.d;
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            soVar8.o = resourceId;
                            if (resourceId != -1) {
                                soVar8.n = -2;
                            }
                        } else if (typedValuePeekValue.type == 3) {
                            so soVar9 = smVar.d;
                            soVar9.m = typedArrayObtainStyledAttributes.getString(index);
                            if (soVar9.m.indexOf("/") > 0) {
                                soVar9.o = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                soVar9.n = -2;
                            } else {
                                soVar9.n = -1;
                            }
                        } else {
                            so soVar10 = smVar.d;
                            soVar10.n = typedArrayObtainStyledAttributes.getInteger(index, soVar10.o);
                        }
                        break;
                    case 87:
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 91:
                        sn snVar54 = smVar.e;
                        snVar54.s = c(typedArrayObtainStyledAttributes, index, snVar54.s);
                        break;
                    case 92:
                        sn snVar55 = smVar.e;
                        snVar55.t = c(typedArrayObtainStyledAttributes, index, snVar55.t);
                        break;
                    case 93:
                        sn snVar56 = smVar.e;
                        snVar56.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar56.N);
                        break;
                    case 94:
                        sn snVar57 = smVar.e;
                        snVar57.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar57.U);
                        break;
                    case 95:
                        k(smVar.e, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        k(smVar.e, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        sn snVar58 = smVar.e;
                        snVar58.aq = typedArrayObtainStyledAttributes.getInt(index, snVar58.aq);
                        break;
                }
            }
            sn snVar59 = smVar.e;
            if (snVar59.al != null) {
                snVar59.ak = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return smVar;
    }

    public final int a(int i2) {
        return d(i2).e.e;
    }

    public final int b(int i2) {
        return d(i2).e.d;
    }

    public final sm d(int i2) {
        HashMap map = this.g;
        Integer numValueOf = Integer.valueOf(i2);
        if (!map.containsKey(numValueOf)) {
            map.put(numValueOf, new sm());
        }
        return (sm) map.get(numValueOf);
    }

    public final sm e(int i2) {
        HashMap map = this.g;
        Integer numValueOf = Integer.valueOf(i2);
        if (map.containsKey(numValueOf)) {
            return (sm) map.get(numValueOf);
        }
        return null;
    }

    public final void f(ConstraintLayout constraintLayout) {
        sm smVar;
        int childCount = constraintLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            HashMap map = this.g;
            Integer numValueOf = Integer.valueOf(id);
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(qs.b(childAt))));
            } else {
                if (this.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (map.containsKey(numValueOf) && (smVar = (sm) map.get(numValueOf)) != null) {
                    sd.e(childAt, smVar.g);
                }
            }
        }
    }

    public final void g(ConstraintLayout constraintLayout) {
        n(constraintLayout);
        constraintLayout.U = null;
        constraintLayout.requestLayout();
    }

    public final void h(Context context, int i2) {
        ConstraintLayout constraintLayout;
        int i3;
        int i4;
        sr srVar = this;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) LayoutInflater.from(context).inflate(i2, (ViewGroup) null);
        int childCount = constraintLayout2.getChildCount();
        HashMap map = srVar.g;
        map.clear();
        int i5 = 0;
        while (i5 < childCount) {
            View childAt = constraintLayout2.getChildAt(i5);
            sg sgVar = (sg) childAt.getLayoutParams();
            int id = childAt.getId();
            if (srVar.f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            Integer numValueOf = Integer.valueOf(id);
            if (!map.containsKey(numValueOf)) {
                map.put(numValueOf, new sm());
            }
            sm smVar = (sm) map.get(numValueOf);
            if (smVar == null) {
                constraintLayout = constraintLayout2;
                i3 = childCount;
            } else {
                HashMap map2 = srVar.j;
                HashMap map3 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : map2.keySet()) {
                    sd sdVar = (sd) map2.get(str);
                    ConstraintLayout constraintLayout3 = constraintLayout2;
                    try {
                        if (str.equals("BackgroundColor")) {
                            i4 = childCount;
                            try {
                                map3.put(str, new sd(sdVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e) {
                                e = e;
                                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                            } catch (NoSuchMethodException e2) {
                                e = e2;
                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                            } catch (InvocationTargetException e3) {
                                e = e3;
                                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                            }
                        } else {
                            i4 = childCount;
                            map3.put(str, new sd(sdVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e4) {
                        e = e4;
                        i4 = childCount;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        i4 = childCount;
                    } catch (InvocationTargetException e6) {
                        e = e6;
                        i4 = childCount;
                    }
                    constraintLayout2 = constraintLayout3;
                    childCount = i4;
                }
                constraintLayout = constraintLayout2;
                i3 = childCount;
                smVar.g = map3;
                smVar.d(id, sgVar);
                int visibility = childAt.getVisibility();
                sp spVar = smVar.c;
                spVar.b = visibility;
                spVar.d = childAt.getAlpha();
                float rotation = childAt.getRotation();
                sq sqVar = smVar.f;
                sqVar.c = rotation;
                sqVar.d = childAt.getRotationX();
                sqVar.e = childAt.getRotationY();
                sqVar.f = childAt.getScaleX();
                sqVar.g = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    sqVar.h = pivotX;
                    sqVar.i = pivotY;
                }
                sqVar.k = childAt.getTranslationX();
                sqVar.l = childAt.getTranslationY();
                sqVar.m = childAt.getTranslationZ();
                if (sqVar.n) {
                    sqVar.o = childAt.getElevation();
                }
                if (childAt instanceof sc) {
                    sc scVar = (sc) childAt;
                    sn snVar = smVar.e;
                    snVar.ap = scVar.f();
                    snVar.ak = scVar.j();
                    snVar.ah = scVar.a;
                    snVar.ai = scVar.a();
                }
            }
            i5++;
            srVar = this;
            constraintLayout2 = constraintLayout;
            childCount = i3;
        }
    }

    public final void i(Context context, int i2) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    sm smVarP = p(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        smVarP.e.b = true;
                    }
                    this.g.put(Integer.valueOf(smVarP.a), smVarP);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", a.aa(i2, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", a.aa(i2, "Error parsing resource: "), e2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:233:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0082 A[PHI: r5
      0x0082: PHI (r5v11 sm) = (r5v1 sm), (r5v1 sm), (r5v1 sm), (r5v8 sm), (r5v1 sm), (r5v1 sm), (r5v10 sm), (r5v1 sm) binds: [B:29:0x006e, B:43:0x00aa, B:39:0x0095, B:40:0x0097, B:36:0x008c, B:32:0x0078, B:33:0x007a, B:10:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae A[Catch: IOException -> 0x0678, XmlPullParserException -> 0x067d, TRY_ENTER, TryCatch #2 {IOException -> 0x0678, XmlPullParserException -> 0x067d, blocks: (B:3:0x0006, B:221:0x0670, B:11:0x0019, B:26:0x0051, B:27:0x0061, B:33:0x007a, B:45:0x00ae, B:46:0x00b7, B:47:0x00d1, B:40:0x0097, B:50:0x00dc, B:55:0x00f8, B:57:0x010c, B:58:0x0116, B:72:0x0188, B:60:0x011b, B:61:0x0124, B:62:0x012f, B:63:0x0138, B:64:0x0141, B:65:0x014a, B:66:0x0153, B:67:0x015c, B:68:0x0165, B:69:0x016e, B:70:0x0177, B:71:0x0180, B:73:0x018c, B:74:0x0191, B:75:0x01a9, B:79:0x01b6, B:81:0x01cb, B:83:0x01d1, B:91:0x0201, B:85:0x01dc, B:88:0x01ee, B:90:0x01f9, B:92:0x0204, B:93:0x0209, B:94:0x0221, B:97:0x022c, B:102:0x0242, B:104:0x0257, B:105:0x0261, B:132:0x030b, B:107:0x0267, B:109:0x0271, B:111:0x0279, B:112:0x027c, B:114:0x0281, B:116:0x0291, B:117:0x029a, B:118:0x029d, B:119:0x02a6, B:120:0x02af, B:121:0x02b8, B:122:0x02c1, B:123:0x02ca, B:124:0x02d3, B:126:0x02dc, B:128:0x02e5, B:129:0x02ec, B:130:0x02f8, B:131:0x0302, B:133:0x0311, B:134:0x0316, B:135:0x032e, B:139:0x033b, B:141:0x0350, B:146:0x0367, B:216:0x0648, B:147:0x038b, B:148:0x03af, B:149:0x03b9, B:150:0x03c1, B:151:0x03cb, B:152:0x03d5, B:153:0x03df, B:154:0x03e9, B:155:0x03f3, B:156:0x03fd, B:157:0x0407, B:158:0x0411, B:159:0x041b, B:160:0x0425, B:161:0x042f, B:162:0x0438, B:163:0x0441, B:164:0x044a, B:165:0x0451, B:166:0x045a, B:167:0x0463, B:168:0x0469, B:169:0x0470, B:170:0x0477, B:171:0x0480, B:172:0x0489, B:173:0x0492, B:175:0x0498, B:176:0x049e, B:177:0x04a9, B:178:0x04b4, B:179:0x04bf, B:180:0x04ca, B:181:0x04d5, B:182:0x04e0, B:183:0x04eb, B:184:0x04f6, B:185:0x0501, B:186:0x050c, B:187:0x0517, B:188:0x0522, B:189:0x052d, B:190:0x0538, B:191:0x0543, B:192:0x054e, B:193:0x0559, B:194:0x0564, B:195:0x056f, B:196:0x057a, B:197:0x0585, B:198:0x0590, B:199:0x059b, B:200:0x05a6, B:201:0x05b1, B:202:0x05bc, B:203:0x05c7, B:204:0x05d2, B:205:0x05dd, B:206:0x05e7, B:207:0x05f1, B:208:0x05fb, B:209:0x0605, B:210:0x060f, B:211:0x0619, B:212:0x0621, B:213:0x062b, B:214:0x0635, B:215:0x063f, B:217:0x064c, B:218:0x0650, B:219:0x0668, B:220:0x0669), top: B:230:0x0006 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void j(Context context, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParser2;
        char c;
        try {
            sm smVarP = null;
            for (int eventType = xmlPullParser.getEventType(); eventType != 1; eventType = xmlPullParser2.next()) {
                if (eventType != 0) {
                    char c2 = 3;
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        int i2 = 0;
                        switch (name.hashCode()) {
                            case -2025855158:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Layout")) {
                                    if (smVarP == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    sn snVar = smVarP.e;
                                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), sv.j);
                                    snVar.c = true;
                                    int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                    for (int i3 = 0; i3 < indexCount; i3++) {
                                        int index = typedArrayObtainStyledAttributes.getIndex(i3);
                                        SparseIntArray sparseIntArray = sn.a;
                                        int i4 = sparseIntArray.get(index);
                                        switch (i4) {
                                            case 1:
                                                snVar.r = c(typedArrayObtainStyledAttributes, index, snVar.r);
                                                break;
                                            case 2:
                                                snVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.K);
                                                break;
                                            case 3:
                                                snVar.q = c(typedArrayObtainStyledAttributes, index, snVar.q);
                                                break;
                                            case 4:
                                                snVar.p = c(typedArrayObtainStyledAttributes, index, snVar.p);
                                                break;
                                            case 5:
                                                snVar.A = typedArrayObtainStyledAttributes.getString(index);
                                                break;
                                            case 6:
                                                snVar.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, snVar.E);
                                                break;
                                            case 7:
                                                snVar.F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, snVar.F);
                                                break;
                                            case 8:
                                                snVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.L);
                                                break;
                                            case 9:
                                                snVar.x = c(typedArrayObtainStyledAttributes, index, snVar.x);
                                                break;
                                            case 10:
                                                snVar.w = c(typedArrayObtainStyledAttributes, index, snVar.w);
                                                break;
                                            case 11:
                                                snVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.R);
                                                break;
                                            case 12:
                                                snVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.S);
                                                break;
                                            case 13:
                                                snVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.O);
                                                break;
                                            case 14:
                                                snVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.Q);
                                                break;
                                            case 15:
                                                snVar.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.T);
                                                break;
                                            case 16:
                                                snVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.P);
                                                break;
                                            case 17:
                                                snVar.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, snVar.f);
                                                break;
                                            case 18:
                                                snVar.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, snVar.g);
                                                break;
                                            case 19:
                                                snVar.h = typedArrayObtainStyledAttributes.getFloat(index, snVar.h);
                                                break;
                                            case 20:
                                                snVar.y = typedArrayObtainStyledAttributes.getFloat(index, snVar.y);
                                                break;
                                            case 21:
                                                snVar.e = typedArrayObtainStyledAttributes.getLayoutDimension(index, snVar.e);
                                                break;
                                            case 22:
                                                snVar.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, snVar.d);
                                                break;
                                            case 23:
                                                snVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.H);
                                                break;
                                            case 24:
                                                snVar.j = c(typedArrayObtainStyledAttributes, index, snVar.j);
                                                break;
                                            case 25:
                                                snVar.k = c(typedArrayObtainStyledAttributes, index, snVar.k);
                                                break;
                                            case 26:
                                                snVar.G = typedArrayObtainStyledAttributes.getInt(index, snVar.G);
                                                break;
                                            case 27:
                                                snVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.I);
                                                break;
                                            case 28:
                                                snVar.l = c(typedArrayObtainStyledAttributes, index, snVar.l);
                                                break;
                                            case 29:
                                                snVar.m = c(typedArrayObtainStyledAttributes, index, snVar.m);
                                                break;
                                            case 30:
                                                snVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.M);
                                                break;
                                            case 31:
                                                snVar.u = c(typedArrayObtainStyledAttributes, index, snVar.u);
                                                break;
                                            case 32:
                                                snVar.v = c(typedArrayObtainStyledAttributes, index, snVar.v);
                                                break;
                                            case 33:
                                                snVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.J);
                                                break;
                                            case 34:
                                                snVar.o = c(typedArrayObtainStyledAttributes, index, snVar.o);
                                                break;
                                            case 35:
                                                snVar.n = c(typedArrayObtainStyledAttributes, index, snVar.n);
                                                break;
                                            case 36:
                                                snVar.z = typedArrayObtainStyledAttributes.getFloat(index, snVar.z);
                                                break;
                                            case 37:
                                                snVar.W = typedArrayObtainStyledAttributes.getFloat(index, snVar.W);
                                                break;
                                            case 38:
                                                snVar.V = typedArrayObtainStyledAttributes.getFloat(index, snVar.V);
                                                break;
                                            case 39:
                                                snVar.X = typedArrayObtainStyledAttributes.getInt(index, snVar.X);
                                                break;
                                            case 40:
                                                snVar.Y = typedArrayObtainStyledAttributes.getInt(index, snVar.Y);
                                                break;
                                            case 41:
                                                k(snVar, typedArrayObtainStyledAttributes, index, 0);
                                                break;
                                            case 42:
                                                k(snVar, typedArrayObtainStyledAttributes, index, 1);
                                                break;
                                            default:
                                                switch (i4) {
                                                    case 61:
                                                        snVar.B = c(typedArrayObtainStyledAttributes, index, snVar.B);
                                                        break;
                                                    case 62:
                                                        snVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.C);
                                                        break;
                                                    case 63:
                                                        snVar.D = typedArrayObtainStyledAttributes.getFloat(index, snVar.D);
                                                        break;
                                                    default:
                                                        switch (i4) {
                                                            case 69:
                                                                snVar.af = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                                break;
                                                            case 70:
                                                                snVar.ag = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                                break;
                                                            case 71:
                                                                Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                                break;
                                                            case 72:
                                                                snVar.ah = typedArrayObtainStyledAttributes.getInt(index, snVar.ah);
                                                                break;
                                                            case 73:
                                                                snVar.ai = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.ai);
                                                                break;
                                                            case 74:
                                                                snVar.al = typedArrayObtainStyledAttributes.getString(index);
                                                                break;
                                                            case 75:
                                                                snVar.ap = typedArrayObtainStyledAttributes.getBoolean(index, snVar.ap);
                                                                break;
                                                            case 76:
                                                                snVar.aq = typedArrayObtainStyledAttributes.getInt(index, snVar.aq);
                                                                break;
                                                            case 77:
                                                                snVar.s = c(typedArrayObtainStyledAttributes, index, snVar.s);
                                                                break;
                                                            case 78:
                                                                snVar.t = c(typedArrayObtainStyledAttributes, index, snVar.t);
                                                                break;
                                                            case 79:
                                                                snVar.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.U);
                                                                break;
                                                            case 80:
                                                                snVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.N);
                                                                break;
                                                            case 81:
                                                                snVar.Z = typedArrayObtainStyledAttributes.getInt(index, snVar.Z);
                                                                break;
                                                            case 82:
                                                                snVar.aa = typedArrayObtainStyledAttributes.getInt(index, snVar.aa);
                                                                break;
                                                            case 83:
                                                                snVar.ac = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.ac);
                                                                break;
                                                            case 84:
                                                                snVar.ab = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.ab);
                                                                break;
                                                            case 85:
                                                                snVar.ae = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.ae);
                                                                break;
                                                            case 86:
                                                                snVar.ad = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, snVar.ad);
                                                                break;
                                                            case 87:
                                                                snVar.an = typedArrayObtainStyledAttributes.getBoolean(index, snVar.an);
                                                                break;
                                                            case 88:
                                                                snVar.ao = typedArrayObtainStyledAttributes.getBoolean(index, snVar.ao);
                                                                break;
                                                            case 89:
                                                                snVar.am = typedArrayObtainStyledAttributes.getString(index);
                                                                break;
                                                            case 90:
                                                                snVar.i = typedArrayObtainStyledAttributes.getBoolean(index, snVar.i);
                                                                break;
                                                            case 91:
                                                                Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                                break;
                                                            default:
                                                                Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                    }
                                    typedArrayObtainStyledAttributes.recycle();
                                }
                                break;
                            case -1984451626:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Motion")) {
                                    if (smVarP == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    so soVar = smVarP.d;
                                    TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), sv.k);
                                    soVar.b = true;
                                    int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                                    int i5 = 0;
                                    while (i5 < indexCount2) {
                                        int index2 = typedArrayObtainStyledAttributes2.getIndex(i5);
                                        switch (so.a.get(index2)) {
                                            case 1:
                                                c = c2;
                                                soVar.j = typedArrayObtainStyledAttributes2.getFloat(index2, soVar.j);
                                                break;
                                            case 2:
                                                c = c2;
                                                soVar.f = typedArrayObtainStyledAttributes2.getInt(index2, soVar.f);
                                                break;
                                            case 3:
                                                c = 3;
                                                if (typedArrayObtainStyledAttributes2.peekValue(index2).type == 3) {
                                                    soVar.e = typedArrayObtainStyledAttributes2.getString(index2);
                                                } else {
                                                    soVar.e = no.f[typedArrayObtainStyledAttributes2.getInteger(index2, 0)];
                                                }
                                                break;
                                            case 4:
                                                soVar.g = typedArrayObtainStyledAttributes2.getInt(index2, i2);
                                                c = 3;
                                                break;
                                            case 5:
                                                soVar.c = c(typedArrayObtainStyledAttributes2, index2, soVar.c);
                                                c = 3;
                                                break;
                                            case 6:
                                                soVar.d = typedArrayObtainStyledAttributes2.getInteger(index2, soVar.d);
                                                c = 3;
                                                break;
                                            case 7:
                                                soVar.h = typedArrayObtainStyledAttributes2.getFloat(index2, soVar.h);
                                                c = 3;
                                                break;
                                            case 8:
                                                soVar.l = typedArrayObtainStyledAttributes2.getInteger(index2, soVar.l);
                                                c = 3;
                                                break;
                                            case 9:
                                                soVar.k = typedArrayObtainStyledAttributes2.getFloat(index2, soVar.k);
                                                c = 3;
                                                break;
                                            case 10:
                                                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes2.peekValue(index2);
                                                if (typedValuePeekValue.type == 1) {
                                                    int resourceId = typedArrayObtainStyledAttributes2.getResourceId(index2, -1);
                                                    soVar.o = resourceId;
                                                    if (resourceId != -1) {
                                                        soVar.n = -2;
                                                    }
                                                } else if (typedValuePeekValue.type == 3) {
                                                    soVar.m = typedArrayObtainStyledAttributes2.getString(index2);
                                                    if (soVar.m.indexOf("/") > 0) {
                                                        soVar.o = typedArrayObtainStyledAttributes2.getResourceId(index2, -1);
                                                        soVar.n = -2;
                                                    } else {
                                                        soVar.n = -1;
                                                    }
                                                } else {
                                                    soVar.n = typedArrayObtainStyledAttributes2.getInteger(index2, soVar.o);
                                                }
                                                c = 3;
                                                break;
                                            default:
                                                c = c2;
                                                break;
                                        }
                                        i5++;
                                        c2 = c;
                                        i2 = 0;
                                    }
                                    typedArrayObtainStyledAttributes2.recycle();
                                }
                                break;
                            case -1962203927:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("ConstraintOverride")) {
                                    smVarP = p(context, Xml.asAttributeSet(xmlPullParser2), true);
                                }
                                break;
                            case -1269513683:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("PropertySet")) {
                                    if (smVarP == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    sp spVar = smVarP.c;
                                    TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), sv.p);
                                    spVar.a = true;
                                    int indexCount3 = typedArrayObtainStyledAttributes3.getIndexCount();
                                    for (int i6 = 0; i6 < indexCount3; i6++) {
                                        int index3 = typedArrayObtainStyledAttributes3.getIndex(i6);
                                        if (index3 == 1) {
                                            spVar.d = typedArrayObtainStyledAttributes3.getFloat(1, spVar.d);
                                        } else if (index3 == 0) {
                                            int i7 = typedArrayObtainStyledAttributes3.getInt(0, spVar.b);
                                            spVar.b = i7;
                                            spVar.b = a[i7];
                                        } else if (index3 == 4) {
                                            spVar.c = typedArrayObtainStyledAttributes3.getInt(4, spVar.c);
                                        } else if (index3 == 3) {
                                            spVar.e = typedArrayObtainStyledAttributes3.getFloat(3, spVar.e);
                                        }
                                    }
                                    typedArrayObtainStyledAttributes3.recycle();
                                }
                                break;
                            case -1238332596:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Transform")) {
                                    if (smVarP == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    sq sqVar = smVarP.f;
                                    TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), sv.s);
                                    sqVar.b = true;
                                    int indexCount4 = typedArrayObtainStyledAttributes4.getIndexCount();
                                    while (i2 < indexCount4) {
                                        int index4 = typedArrayObtainStyledAttributes4.getIndex(i2);
                                        switch (sq.a.get(index4)) {
                                            case 1:
                                                sqVar.c = typedArrayObtainStyledAttributes4.getFloat(index4, sqVar.c);
                                                break;
                                            case 2:
                                                sqVar.d = typedArrayObtainStyledAttributes4.getFloat(index4, sqVar.d);
                                                break;
                                            case 3:
                                                sqVar.e = typedArrayObtainStyledAttributes4.getFloat(index4, sqVar.e);
                                                break;
                                            case 4:
                                                sqVar.f = typedArrayObtainStyledAttributes4.getFloat(index4, sqVar.f);
                                                break;
                                            case 5:
                                                sqVar.g = typedArrayObtainStyledAttributes4.getFloat(index4, sqVar.g);
                                                break;
                                            case 6:
                                                sqVar.h = typedArrayObtainStyledAttributes4.getDimension(index4, sqVar.h);
                                                break;
                                            case 7:
                                                sqVar.i = typedArrayObtainStyledAttributes4.getDimension(index4, sqVar.i);
                                                break;
                                            case 8:
                                                sqVar.k = typedArrayObtainStyledAttributes4.getDimension(index4, sqVar.k);
                                                break;
                                            case 9:
                                                sqVar.l = typedArrayObtainStyledAttributes4.getDimension(index4, sqVar.l);
                                                break;
                                            case 10:
                                                sqVar.m = typedArrayObtainStyledAttributes4.getDimension(index4, sqVar.m);
                                                break;
                                            case 11:
                                                sqVar.n = true;
                                                sqVar.o = typedArrayObtainStyledAttributes4.getDimension(index4, sqVar.o);
                                                break;
                                            case 12:
                                                sqVar.j = c(typedArrayObtainStyledAttributes4, index4, sqVar.j);
                                                break;
                                        }
                                        i2++;
                                    }
                                    typedArrayObtainStyledAttributes4.recycle();
                                }
                                break;
                            case -71750448:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Guideline")) {
                                    smVarP = p(context, Xml.asAttributeSet(xmlPullParser2), false);
                                    sn snVar2 = smVarP.e;
                                    snVar2.b = true;
                                    snVar2.c = true;
                                }
                                break;
                            case 366511058:
                                if (name.equals("CustomMethod")) {
                                    if (smVarP != null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    xmlPullParser2 = xmlPullParser;
                                    sd.d(context, xmlPullParser2, smVarP.g);
                                } else {
                                    xmlPullParser2 = xmlPullParser;
                                }
                                break;
                            case 1331510167:
                                if (name.equals("Barrier")) {
                                    smVarP = p(context, Xml.asAttributeSet(xmlPullParser), false);
                                    smVarP.e.aj = 1;
                                }
                                xmlPullParser2 = xmlPullParser;
                                break;
                            case 1791837707:
                                if (name.equals("CustomAttribute")) {
                                    if (smVarP != null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    xmlPullParser2 = xmlPullParser;
                                    sd.d(context, xmlPullParser2, smVarP.g);
                                } else {
                                    xmlPullParser2 = xmlPullParser;
                                }
                                break;
                            case 1803088381:
                                if (name.equals("Constraint")) {
                                    smVarP = p(context, Xml.asAttributeSet(xmlPullParser), false);
                                }
                                xmlPullParser2 = xmlPullParser;
                                break;
                            default:
                                xmlPullParser2 = xmlPullParser;
                                break;
                        }
                    } else {
                        if (eventType == 3) {
                            String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        this.g.put(Integer.valueOf(smVarP.a), smVarP);
                                        xmlPullParser2 = xmlPullParser;
                                        smVarP = null;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        this.g.put(Integer.valueOf(smVarP.a), smVarP);
                                        xmlPullParser2 = xmlPullParser;
                                        smVarP = null;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        this.g.put(Integer.valueOf(smVarP.a), smVarP);
                                        xmlPullParser2 = xmlPullParser;
                                        smVarP = null;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        return;
                                    }
                                    break;
                            }
                        }
                        xmlPullParser2 = xmlPullParser;
                    }
                } else {
                    xmlPullParser2 = xmlPullParser;
                    xmlPullParser2.getName();
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", "Error parsing XML resource", e2);
        }
    }

    public final void n(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.g;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            Integer numValueOf = Integer.valueOf(id);
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(qs.b(childAt))));
            } else {
                if (this.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && map.containsKey(numValueOf)) {
                    hashSet.remove(numValueOf);
                    sm smVar = (sm) map.get(numValueOf);
                    if (smVar != null) {
                        if (childAt instanceof sc) {
                            sn snVar = smVar.e;
                            snVar.aj = 1;
                            sc scVar = (sc) childAt;
                            scVar.setId(id);
                            scVar.a = snVar.ah;
                            scVar.e(snVar.ai);
                            scVar.b.b = snVar.ap;
                            int[] iArr = snVar.ak;
                            if (iArr != null) {
                                scVar.h(iArr);
                            } else {
                                String str = snVar.al;
                                if (str != null) {
                                    snVar.ak = o(scVar, str);
                                    scVar.h(snVar.ak);
                                }
                            }
                        }
                        sg sgVar = (sg) childAt.getLayoutParams();
                        sgVar.a();
                        smVar.c(sgVar);
                        sd.e(childAt, smVar.g);
                        childAt.setLayoutParams(sgVar);
                        sp spVar = smVar.c;
                        if (spVar.c == 0) {
                            childAt.setVisibility(spVar.b);
                        }
                        childAt.setAlpha(spVar.d);
                        sq sqVar = smVar.f;
                        childAt.setRotation(sqVar.c);
                        childAt.setRotationX(sqVar.d);
                        childAt.setRotationY(sqVar.e);
                        childAt.setScaleX(sqVar.f);
                        childAt.setScaleY(sqVar.g);
                        if (sqVar.j != -1) {
                            View viewFindViewById = ((View) childAt.getParent()).findViewById(sqVar.j);
                            if (viewFindViewById != null) {
                                int top = viewFindViewById.getTop() + viewFindViewById.getBottom();
                                float left = viewFindViewById.getLeft() + viewFindViewById.getRight();
                                float f = top;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float left2 = childAt.getLeft();
                                    float top2 = childAt.getTop();
                                    childAt.setPivotX((left / 2.0f) - left2);
                                    childAt.setPivotY((f / 2.0f) - top2);
                                }
                            }
                        } else {
                            if (!Float.isNaN(sqVar.h)) {
                                childAt.setPivotX(sqVar.h);
                            }
                            if (!Float.isNaN(sqVar.i)) {
                                childAt.setPivotY(sqVar.i);
                            }
                        }
                        childAt.setTranslationX(sqVar.k);
                        childAt.setTranslationY(sqVar.l);
                        childAt.setTranslationZ(sqVar.m);
                        if (sqVar.n) {
                            childAt.setElevation(sqVar.o);
                        }
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            sm smVar2 = (sm) map.get(num);
            if (smVar2 != null) {
                sn snVar2 = smVar2.e;
                if (snVar2.aj == 1) {
                    sc scVar2 = new sc(constraintLayout.getContext());
                    scVar2.setId(num.intValue());
                    int[] iArr2 = snVar2.ak;
                    if (iArr2 != null) {
                        scVar2.h(iArr2);
                    } else {
                        String str2 = snVar2.al;
                        if (str2 != null) {
                            snVar2.ak = o(scVar2, str2);
                            scVar2.h(snVar2.ak);
                        }
                    }
                    scVar2.a = snVar2.ah;
                    scVar2.e(snVar2.ai);
                    sg sgVar2 = new sg(-2, -2);
                    scVar2.i();
                    smVar2.c(sgVar2);
                    constraintLayout.addView(scVar2, sgVar2);
                }
                if (snVar2.b) {
                    Guideline guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    sg sgVar3 = new sg(-2, -2);
                    smVar2.c(sgVar3);
                    constraintLayout.addView(guideline, sgVar3);
                }
            }
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = constraintLayout.getChildAt(i3);
            if (childAt2 instanceof se) {
            }
        }
    }
}
