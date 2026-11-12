package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import j$.time.Duration;
import j$.time.Instant;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dei {
    public static Thread a;

    public static Map A(dau... dauVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(z(dauVarArr.length));
        for (dau dauVar : dauVarArr) {
            linkedHashMap.put(dauVar.a, dauVar.b);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Map B(Iterable iterable) {
        int size = iterable.size();
        if (size == 0) {
            return dbn.a;
        }
        if (size == 1) {
            dau dauVar = (dau) iterable.get(0);
            dauVar.getClass();
            Map mapSingletonMap = Collections.singletonMap(dauVar.a, dauVar.b);
            mapSingletonMap.getClass();
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(z(iterable.size()));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            dau dauVar2 = (dau) it.next();
            linkedHashMap.put(dauVar2.a, dauVar2.b);
        }
        return linkedHashMap;
    }

    public static Map C(Map map) {
        int size = map.size();
        if (size == 0) {
            return dbn.a;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static final List D(List list) {
        dbs dbsVar = (dbs) list;
        dbsVar.h();
        dbsVar.d = true;
        return dbsVar.c > 0 ? list : dbs.a;
    }

    public static final List E(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static int F(List list) {
        return list.size() - 1;
    }

    public static Object G(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(F(list));
    }

    public static List H(Iterable iterable) {
        ArrayList arrayList;
        boolean z = iterable instanceof Collection;
        if (z) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                return dbm.a;
            }
            if (size != 1) {
                return new ArrayList(collection);
            }
            return E(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        if (z) {
            arrayList = new ArrayList((Collection) iterable);
        } else {
            arrayList = new ArrayList();
            O(iterable, arrayList);
        }
        int size2 = arrayList.size();
        if (size2 != 0) {
            return size2 != 1 ? arrayList : E(arrayList.get(0));
        }
        return dbm.a;
    }

    public static Set I(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            O(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size != 0) {
                return size != 1 ? linkedHashSet : y(linkedHashSet.iterator().next());
            }
            return dbo.a;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return dbo.a;
        }
        if (size2 == 1) {
            return y(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(z(collection.size()));
        O(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean J(Iterable iterable, Object obj) {
        return iterable.contains(obj);
    }

    public static void K(Collection collection, Iterable iterable) {
        collection.addAll(iterable);
    }

    public static int L(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }

    public static void M(List list) {
        if (list.isEmpty()) {
            return;
        }
        list.remove(F(list));
    }

    public static final void N(int i, Object[] objArr) {
        if (i < objArr.length) {
            objArr[i] = null;
        }
    }

    public static void O(Iterable iterable, Collection collection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static Object[] P(Object[] objArr, int i, int i2) {
        objArr.getClass();
        int length = objArr.length;
        if (i2 <= length) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + length + ").");
    }

    public static int Q(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static int R(Object[] objArr) {
        objArr.getClass();
        return objArr.length - 1;
    }

    public static Object S(Object[] objArr, int i) {
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static void T(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void U(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void W(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        U(objArr, objArr2, 0, i, i2);
    }

    public static void X(long[] jArr, long j, int i) {
        Arrays.fill(jArr, 0, i, j);
    }

    public static void Y(Object[] objArr, int i, int i2) {
        objArr.getClass();
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0007: SWITCH (r0v0 int)
     case -1811142716: goto B:96:0x0104
     case -1811142715: goto B:92:0x00f9
     case -1811142714: goto B:88:0x00ee
     case -1811142713: goto B:84:0x00e3
     case -1811142712: goto B:80:0x00d8
     case -1811142711: goto B:76:0x00cd
     case -1811142710: goto B:72:0x00c2
     case -1811142709: goto B:68:0x00b7
     case -1811142708: goto B:64:0x00ac
     case -1811142707: goto B:60:0x00a1
     default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:8)
      (r0v0 int) from 0x000a: SWITCH (r0v0 int)
     case -1811142685: goto B:56:0x0096
     case -1811142684: goto B:52:0x008b
     case -1811142683: goto B:48:0x0080
     default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:11)
      (r0v0 int) from 0x000d: SWITCH (r0v0 int)
     case 80123371: goto B:44:0x0075
     case 80123372: goto B:40:0x006a
     case 80123373: goto B:36:0x005f
     case 80123374: goto B:32:0x0054
     case 80123375: goto B:28:0x0049
     case 80123376: goto B:24:0x003e
     case 80123377: goto B:20:0x0033
     case 80123378: goto B:16:0x0028
     case 80123379: goto B:12:0x001d
     case 80123380: goto B:8:0x0012
     default: goto B:339:? A[RegionRef:SW:6] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String a(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "kotlin.Double.Companion";
            case "java.lang.Integer":
                return "kotlin.Int";
            case "java.lang.Cloneable":
                return "kotlin.Cloneable";
            case "java.lang.annotation.Annotation":
                return "kotlin.Annotation";
            case "java.lang.Comparable":
                return "kotlin.Comparable";
            case "java.util.Map":
                return "kotlin.collections.Map";
            case "java.util.Set":
                return "kotlin.collections.Set";
            case "double":
                return "kotlin.Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "kotlin.Byte.Companion";
            case "java.lang.CharSequence":
                return "kotlin.CharSequence";
            case "java.util.Collection":
                return "kotlin.collections.Collection";
            case "java.lang.Float":
                return "kotlin.Float";
            case "java.lang.Short":
                return "kotlin.Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "kotlin.Char.Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "kotlin.Long.Companion";
            case "java.util.Map$Entry":
                return "kotlin.collections.Map.Entry";
            case "int":
                return "kotlin.Int";
            case "byte":
                return "kotlin.Byte";
            case "char":
                return "kotlin.Char";
            case "long":
                return "kotlin.Long";
            case "boolean":
                return "kotlin.Boolean";
            case "java.util.List":
                return "kotlin.collections.List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "kotlin.Short.Companion";
            case "float":
                return "kotlin.Float";
            case "short":
                return "kotlin.Short";
            case "java.lang.Character":
                return "kotlin.Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "kotlin.Enum.Companion";
            case "java.lang.Boolean":
                return "kotlin.Boolean";
            case "java.lang.Byte":
                return "kotlin.Byte";
            case "java.lang.Enum":
                return "kotlin.Enum";
            case "java.lang.Long":
                return "kotlin.Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "kotlin.Float.Companion";
            case "java.util.Iterator":
                return "kotlin.collections.Iterator";
            case "java.util.ListIterator":
                return "kotlin.collections.ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "kotlin.String.Companion";
            case "java.lang.Double":
                return "kotlin.Double";
            case "java.lang.Number":
                return "kotlin.Number";
            case "java.lang.Object":
                return "kotlin.Any";
            case "java.lang.String":
                return "kotlin.String";
            case "java.lang.Iterable":
                return "kotlin.collections.Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "kotlin.Boolean.Companion";
            case "java.lang.Throwable":
                return "kotlin.Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "kotlin.Int.Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static Instant aA(css cssVar) {
        css cssVarB = ctj.b(cssVar.b, cssVar.c);
        return Instant.ofEpochSecond(cssVarB.b, cssVarB.c);
    }

    public static int aB(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        char cCharAt;
        int length = str.length();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= length || (i5 = i6 + i) >= i3 || (cCharAt = str.charAt(i6)) >= 128) {
                break;
            }
            bArr[i5] = (byte) cCharAt;
            i6++;
        }
        if (i6 == length) {
            return i + length;
        }
        int i7 = i + i6;
        while (i6 < length) {
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 128 && i7 < i3) {
                bArr[i7] = (byte) cCharAt2;
                i7++;
            } else if (cCharAt2 < 2048 && i7 <= i3 - 2) {
                bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i7 > i3 - 3) {
                    if (i7 > i3 - 4) {
                        if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i4 = i6 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        return aE(str, bArr, i, i2);
                    }
                    i6++;
                    if (i6 != str.length()) {
                        char cCharAt3 = str.charAt(i6);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i8 = i7 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i7 += 4;
                            bArr[i8] = (byte) ((codePoint & 63) | 128);
                        }
                    }
                    return aE(str, bArr, i, i2);
                }
                bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i7 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 3;
            }
            i6++;
        }
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2 A[PHI: r4
      0x00a2: PHI (r4v6 byte) = (r4v5 byte), (r4v9 byte) binds: [B:41:0x009d, B:43:0x00a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00be A[SYNTHETIC] */
    public static String aC(byte[] bArr, int i, int i2) throws crp {
        if (i2 == 0) {
            return "";
        }
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (!aJ(b)) {
                break;
            }
            i++;
            aH(b, cArr, i4);
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (aJ(b2)) {
                aH(b2, cArr, i4);
                i4++;
                i = i5;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (!aJ(b3)) {
                        break;
                    }
                    i++;
                    aH(b3, cArr, i4);
                    i4++;
                }
            } else if (b2 < -32) {
                if (i5 >= i3) {
                    throw new crp("Protocol message had invalid UTF-8.");
                }
                int i6 = i4 + 1;
                i += 2;
                byte b4 = bArr[i5];
                if (b2 < -62 || aI(b4)) {
                    throw new crp("Protocol message had invalid UTF-8.");
                }
                cArr[i4] = (char) (aG(b4) | ((b2 & 31) << 6));
                i4 = i6;
            } else {
                if (b2 < -16) {
                    if (i5 >= i3 - 1) {
                        throw new crp("Protocol message had invalid UTF-8.");
                    }
                    int i7 = i4 + 1;
                    int i8 = i + 2;
                    byte b5 = bArr[i5];
                    i += 3;
                    byte b6 = bArr[i8];
                    if (!aI(b5)) {
                        if (b2 != -32) {
                            if (b2 != -19) {
                                if (!aI(b6)) {
                                    cArr[i4] = (char) ((aG(b5) << 6) | ((b2 & 15) << 12) | aG(b6));
                                    i4 = i7;
                                }
                            } else if (b5 < -96) {
                                b2 = -19;
                                if (!aI(b6)) {
                                    cArr[i4] = (char) ((aG(b5) << 6) | ((b2 & 15) << 12) | aG(b6));
                                    i4 = i7;
                                }
                            }
                        } else if (b5 >= -96) {
                            b2 = -32;
                            if (b2 != -19) {
                                if (!aI(b6)) {
                                    cArr[i4] = (char) ((aG(b5) << 6) | ((b2 & 15) << 12) | aG(b6));
                                    i4 = i7;
                                }
                            } else if (b5 < -96) {
                                b2 = -19;
                                if (!aI(b6)) {
                                    cArr[i4] = (char) ((aG(b5) << 6) | ((b2 & 15) << 12) | aG(b6));
                                    i4 = i7;
                                }
                            }
                        }
                    }
                    throw new crp("Protocol message had invalid UTF-8.");
                }
                if (i5 >= i3 - 2) {
                    throw new crp("Protocol message had invalid UTF-8.");
                }
                byte b7 = bArr[i5];
                int i9 = i + 3;
                byte b8 = bArr[i + 2];
                i += 4;
                byte b9 = bArr[i9];
                if (aI(b7) || (((b2 << 28) + (b7 + 112)) >> 30) != 0 || aI(b8) || aI(b9)) {
                    throw new crp("Protocol message had invalid UTF-8.");
                }
                int iAG = (aG(b7) << 12) | ((b2 & 7) << 18) | (aG(b8) << 6) | aG(b9);
                cArr[i4] = (char) ((iAG >>> 10) + 55232);
                cArr[i4 + 1] = (char) ((iAG & 1023) + 56320);
                i4 += 2;
            }
        }
        return new String(cArr, 0, i4);
    }

    public static boolean aD(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                i = i3;
            } else {
                if (b < -32) {
                    if (i3 < i2 && b >= -62) {
                        i += 2;
                        if (bArr[i3] > -65) {
                        }
                    }
                    return false;
                }
                if (b >= -16) {
                    if (i3 >= i2 - 2) {
                        return false;
                    }
                    int i4 = i + 2;
                    byte b2 = bArr[i3];
                    if (b2 <= -65 && (((b << 28) + (b2 + 112)) >> 30) == 0) {
                        int i5 = i + 3;
                        if (bArr[i4] <= -65) {
                            i += 4;
                            if (bArr[i5] > -65) {
                            }
                        }
                    }
                    return false;
                }
                if (i3 >= i2 - 1) {
                    return false;
                }
                int i6 = i + 2;
                byte b3 = bArr[i3];
                if (b3 > -65 || (b == -32 && b3 < -96)) {
                    return false;
                }
                if (b == -19 && b3 >= -96) {
                    return false;
                }
                i += 3;
                if (bArr[i6] > -65) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final int aE(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        if (length - i > i2) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i, length);
        return i + length;
    }

    public static int aF(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 2048) {
                try {
                    int length2 = str.length();
                    while (i2 < length2) {
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 2048) {
                            i += (127 - cCharAt2) >>> 31;
                        } else {
                            i += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i2) < 65536) {
                                    throw new ctb(i2, length2);
                                }
                                i2++;
                            }
                        }
                        i2++;
                    }
                    i3 += i;
                    break;
                } catch (ctb unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i3 += (127 - cCharAt) >>> 31;
            i2++;
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i3) + 4294967296L));
    }

    public static int aG(byte b) {
        return b & 63;
    }

    public static void aH(byte b, char[] cArr, int i) {
        cArr[i] = (char) b;
    }

    public static boolean aI(byte b) {
        return b > -65;
    }

    public static boolean aJ(byte b) {
        return b >= 0;
    }

    public static String aK(cqd cqdVar) {
        return aL(cqdVar.u());
    }

    public static String aL(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b : bArr) {
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final void aM(cqd cqdVar, ArrayDeque arrayDeque) {
        if (!cqdVar.l()) {
            if (!(cqdVar instanceof csk)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(String.valueOf(cqdVar.getClass()))));
            }
            csk cskVar = (csk) cqdVar;
            int[] iArr = csk.a;
            aM(cskVar.c, arrayDeque);
            aM(cskVar.e, arrayDeque);
            return;
        }
        int iAN = aN(cqdVar.c());
        int iJ = csk.j(iAN + 1);
        if (arrayDeque.isEmpty() || ((cqd) arrayDeque.peek()).c() >= iJ) {
            arrayDeque.push(cqdVar);
            return;
        }
        int iJ2 = csk.j(iAN);
        cqd cskVar2 = (cqd) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((cqd) arrayDeque.peek()).c() < iJ2) {
            cskVar2 = new csk((cqd) arrayDeque.pop(), cskVar2);
        }
        csk cskVar3 = new csk(cskVar2, cqdVar);
        while (!arrayDeque.isEmpty()) {
            if (((cqd) arrayDeque.peek()).c() >= csk.j(aN(cskVar3.b) + 1)) {
                break;
            } else {
                cskVar3 = new csk((cqd) arrayDeque.pop(), cskVar3);
            }
        }
        arrayDeque.push(cskVar3);
    }

    private static final int aN(int i) {
        int iBinarySearch = Arrays.binarySearch(csk.a, i);
        return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
    }

    public static /* synthetic */ boolean aa() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ void ab() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static final void ac(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(a.ag(i2, i, "index: ", ", size: "));
        }
    }

    public static final void ad(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(a.ag(i2, i, "index: ", ", size: "));
        }
    }

    public static final void ae(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i > i2) {
                throw new IllegalArgumentException(a.ag(i2, i, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
    }

    public static final int af(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if ((-2147483639) + i3 > 0) {
            return i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        return i3;
    }

    public static final Object ag(Throwable th) {
        th.getClass();
        return new dav(th);
    }

    public static final void ah(Object obj) throws Throwable {
        if (obj instanceof dav) {
            throw ((dav) obj).a;
        }
    }

    public static final void ai(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = ddd.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = ddc.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static /* synthetic */ Object aj(Object obj) {
        byte[] bArr = (byte[]) obj;
        crb crbVarO = crb.o(dmy.a, bArr, 0, bArr.length, cqq.a);
        crb.B(crbVarO);
        return (dmy) crbVarO;
    }

    public static final void ak(cxt cxtVar, List list) {
        list.add(cxtVar);
    }

    public static final void al(cxt cxtVar, List list) {
        list.add(cxtVar);
    }

    public static void am(Object obj, Class cls) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    public static int an(int i) {
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static LinkedHashMap ao(int i) {
        return new LinkedHashMap(an(i));
    }

    public static List ap(int i) {
        return i == 0 ? Collections.EMPTY_LIST : new ArrayList(i);
    }

    public static void aq(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static void ar(Object obj) {
        obj.getClass();
    }

    public static void as(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void at(Activity activity) {
        if (activity == null) {
            throw new IllegalStateException("Attempted use of the activity when it is null");
        }
    }

    public static Application au(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            if (baseContext instanceof Application) {
                return (Application) baseContext;
            }
        }
        throw new IllegalStateException("Could not find an Application in the given context: ".concat(String.valueOf(String.valueOf(context))));
    }

    public static boolean av(Context context) {
        Set setB = ((cvz) aw(context, cvz.class)).b();
        cfz cfzVar = (cfz) setB;
        aq(cfzVar.d <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (setB.isEmpty()) {
            return true;
        }
        return ((Boolean) cfzVar.listIterator().next()).booleanValue();
    }

    public static final Object aw(Context context, Class cls) {
        context.getClass();
        return ax(au(context.getApplicationContext()), cls);
    }

    public static Object ax(Object obj, Class cls) {
        boolean z;
        if (!(obj instanceof cxi)) {
            if (obj instanceof cxj) {
                return ax(((cxj) obj).s(), cls);
            }
            throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), cxi.class, cxj.class));
        }
        if (obj instanceof cxl) {
            Annotation[] annotations = cls.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                }
                if (annotations[i].annotationType().getCanonicalName().contentEquals("dagger.hilt.android.EarlyEntryPoint")) {
                    z = true;
                    break;
                }
                i++;
            }
            aq(!z, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()", cls.getCanonicalName());
        }
        return cls.cast(obj);
    }

    public static /* synthetic */ long ay(long j, long j2) {
        boolean z = (j ^ j2) < 0;
        long j3 = j2 + j;
        if (z || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static Duration az(cqo cqoVar) {
        cqo cqoVarA = cth.a(cqoVar.b, cqoVar.c);
        return Duration.ofSeconds(cqoVarA.b, cqoVarA.c);
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0007: SWITCH (r0v0 int)
     case -1811142716: goto B:96:0x0104
     case -1811142715: goto B:92:0x00f9
     case -1811142714: goto B:88:0x00ee
     case -1811142713: goto B:84:0x00e3
     case -1811142712: goto B:80:0x00d8
     case -1811142711: goto B:76:0x00cd
     case -1811142710: goto B:72:0x00c2
     case -1811142709: goto B:68:0x00b7
     case -1811142708: goto B:64:0x00ac
     case -1811142707: goto B:60:0x00a1
     default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:8)
      (r0v0 int) from 0x000a: SWITCH (r0v0 int)
     case -1811142685: goto B:56:0x0096
     case -1811142684: goto B:52:0x008b
     case -1811142683: goto B:48:0x0080
     default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:11)
      (r0v0 int) from 0x000d: SWITCH (r0v0 int)
     case 80123371: goto B:44:0x0075
     case 80123372: goto B:40:0x006a
     case 80123373: goto B:36:0x005f
     case 80123374: goto B:32:0x0054
     case 80123375: goto B:28:0x0049
     case 80123376: goto B:24:0x003e
     case 80123377: goto B:20:0x0033
     case 80123378: goto B:16:0x0028
     case 80123379: goto B:12:0x001d
     case 80123380: goto B:8:0x0012
     default: goto B:330:? A[RegionRef:SW:6] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String b(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "Companion";
            case "java.lang.Integer":
                return "Int";
            case "java.lang.Cloneable":
                return "Cloneable";
            case "java.lang.annotation.Annotation":
                return "Annotation";
            case "java.lang.Comparable":
                return "Comparable";
            case "java.util.Map":
                return "Map";
            case "java.util.Set":
                return "Set";
            case "double":
                return "Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "Companion";
            case "java.lang.CharSequence":
                return "CharSequence";
            case "java.util.Collection":
                return "Collection";
            case "java.lang.Float":
                return "Float";
            case "java.lang.Short":
                return "Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "Companion";
            case "java.util.Map$Entry":
                return "Entry";
            case "int":
                return "Int";
            case "byte":
                return "Byte";
            case "char":
                return "Char";
            case "long":
                return "Long";
            case "boolean":
                return "Boolean";
            case "java.util.List":
                return "List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "Companion";
            case "float":
                return "Float";
            case "short":
                return "Short";
            case "java.lang.Character":
                return "Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "Companion";
            case "java.lang.Boolean":
                return "Boolean";
            case "java.lang.Byte":
                return "Byte";
            case "java.lang.Enum":
                return "Enum";
            case "java.lang.Long":
                return "Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "Companion";
            case "java.util.Iterator":
                return "Iterator";
            case "java.util.ListIterator":
                return "ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "Companion";
            case "java.lang.Double":
                return "Double";
            case "java.lang.Number":
                return "Number";
            case "java.lang.Object":
                return "Any";
            case "java.lang.String":
                return "String";
            case "java.lang.Iterable":
                return "Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "Companion";
            case "java.lang.Throwable":
                return "Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final Class c(dfc dfcVar) {
        String name;
        dfcVar.getClass();
        Class clsA = ((def) dfcVar).a();
        if (!clsA.isPrimitive() || (name = clsA.getName()) == null) {
            return clsA;
        }
        switch (name.hashCode()) {
            case -1325958191:
                return name.equals("double") ? Double.class : clsA;
            case 104431:
                return name.equals("int") ? Integer.class : clsA;
            case 3039496:
                return name.equals("byte") ? Byte.class : clsA;
            case 3052374:
                return name.equals("char") ? Character.class : clsA;
            case 3327612:
                return name.equals("long") ? Long.class : clsA;
            case 3625364:
                return name.equals("void") ? Void.class : clsA;
            case 64711720:
                return name.equals("boolean") ? Boolean.class : clsA;
            case 97526364:
                return name.equals("float") ? Float.class : clsA;
            case 109413500:
                return name.equals("short") ? Short.class : clsA;
            default:
                return clsA;
        }
    }

    public static final dfc d(Class cls) {
        cls.getClass();
        int i = des.a;
        return new deg(cls);
    }

    public static final void e(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(a.aa(i, "Expected positive parallelism level, but got "));
        }
    }

    public static final void f(dcn dcnVar, Throwable th) {
        Iterator it = djg.a.iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).handleException(dcnVar, th);
            } catch (djl unused) {
                return;
            } catch (Throwable th2) {
                djg.a(det.f(th, th2));
            }
        }
        try {
            ai(th, new dji(dcnVar));
        } catch (Throwable unused2) {
        }
        djg.a(th);
    }

    public static final Throwable g(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        cause.getClass();
        return cause;
    }

    public static final dit h(Object obj) {
        if (obj == null) {
            obj = diu.a;
        }
        return new dit(obj);
    }

    public static final dcz i(Enum[] enumArr) {
        enumArr.getClass();
        return new dda(enumArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final dci j(ddv ddvVar, Object obj, dci dciVar) {
        if (ddvVar instanceof dcs) {
            return ((dcs) ddvVar).e(obj, dciVar);
        }
        dcn dcnVarB = dciVar.b();
        return dcnVarB == dco.a ? new dcq(dciVar, ddvVar, obj) : new dcr(dciVar, dcnVarB, ddvVar, obj);
    }

    public static final dci k(dci dciVar) {
        dcu dcuVar = dciVar instanceof dcu ? (dcu) dciVar : null;
        if (dcuVar != null && (dciVar = dcuVar.e) == null) {
            dcj dcjVar = (dcj) dcuVar.b().get(dcj.a);
            dciVar = dcjVar != null ? dcjVar.a(dcuVar) : dcuVar;
            dcuVar.e = dciVar;
        }
        return dciVar;
    }

    public static Object l(dcl dclVar, Object obj, ddv ddvVar) {
        ddvVar.getClass();
        return ddvVar.a(obj, dclVar);
    }

    public static dcl m(dcl dclVar, dcm dcmVar) {
        dcmVar.getClass();
        if (del.b(dclVar.getKey(), dcmVar)) {
            return dclVar;
        }
        return null;
    }

    public static dcn n(dcl dclVar, dcm dcmVar) {
        dcmVar.getClass();
        return del.b(dclVar.getKey(), dcmVar) ? dco.a : dclVar;
    }

    public static dcn o(dcl dclVar, dcn dcnVar) {
        dcnVar.getClass();
        return p(dclVar, dcnVar);
    }

    public static dcn p(dcn dcnVar, dcn dcnVar2) {
        dcnVar2.getClass();
        return dcnVar2 == dco.a ? dcnVar : (dcn) dcnVar2.fold(dcnVar, new dck(0));
    }

    public static final int q(int i) {
        return Integer.highestOneBit(del.d(i, 1) * 3);
    }

    public static final int r(int i) {
        return Integer.numberOfLeadingZeros(i) + 1;
    }

    public static final int s(Object[] objArr, int i, int i2) {
        int iHashCode = 1;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[i + i3];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public static final String t(Object[] objArr, int i, int i2, Collection collection) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == collection) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final void u(Object[] objArr, int i) {
        objArr.getClass();
        objArr[i] = null;
    }

    public static final void v(Object[] objArr, int i, int i2) {
        objArr.getClass();
        while (i < i2) {
            u(objArr, i);
            i++;
        }
    }

    public static final boolean w(Object[] objArr, int i, int i2, List list) {
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!del.b(objArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    public static final Object[] x(Object[] objArr, int i) {
        objArr.getClass();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i);
        objArrCopyOf.getClass();
        return objArrCopyOf;
    }

    public static final Set y(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }

    public static int z(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i >= 1073741824) {
            return Integer.MAX_VALUE;
        }
        return (int) ((i / 0.75f) + 1.0f);
    }
}
