package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import j$.util.Collection;
import j$.util.Comparator$CC;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap$EL;
import j$.util.function.Function$CC;
import j$.util.stream.Collectors;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aou extends arp {
    final /* synthetic */ aov a;
    private final any m;
    private final aol n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aou(aov aovVar, any anyVar, ara araVar, aol aolVar) {
        super(araVar);
        this.a = aovVar;
        List list = aob.k;
        this.m = anyVar;
        this.n = aolVar;
    }

    @Override // defpackage.arp, com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ are b(Status status) {
        return status;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021a A[Catch: all -> 0x0331, TRY_ENTER, TryCatch #11 {, blocks: (B:44:0x00ee, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:52:0x012a, B:56:0x0131, B:58:0x013c, B:60:0x014e, B:101:0x021a, B:103:0x0222, B:104:0x0224, B:131:0x0265, B:132:0x0267, B:134:0x026f, B:179:0x030c, B:182:0x0314, B:183:0x0319, B:184:0x031d, B:195:0x032f, B:139:0x027c, B:140:0x0280, B:160:0x02ca, B:162:0x02d8, B:165:0x02df, B:175:0x02ff, B:178:0x0308, B:172:0x02f0, B:188:0x0324, B:128:0x0260, B:62:0x0161, B:64:0x0169, B:88:0x01df, B:89:0x01fa, B:91:0x01fe, B:99:0x0217, B:65:0x0176, B:66:0x0178, B:86:0x01d1, B:191:0x0327, B:192:0x0328, B:193:0x032a, B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9, B:67:0x0179, B:69:0x0181, B:70:0x018d, B:72:0x018f, B:74:0x019b, B:76:0x01a9, B:84:0x01c6, B:85:0x01d0, B:78:0x01b3, B:79:0x01b7, B:80:0x01bd, B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250), top: B:498:0x00ee, inners: #3, #4, #32 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0222 A[Catch: all -> 0x0331, TryCatch #11 {, blocks: (B:44:0x00ee, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:52:0x012a, B:56:0x0131, B:58:0x013c, B:60:0x014e, B:101:0x021a, B:103:0x0222, B:104:0x0224, B:131:0x0265, B:132:0x0267, B:134:0x026f, B:179:0x030c, B:182:0x0314, B:183:0x0319, B:184:0x031d, B:195:0x032f, B:139:0x027c, B:140:0x0280, B:160:0x02ca, B:162:0x02d8, B:165:0x02df, B:175:0x02ff, B:178:0x0308, B:172:0x02f0, B:188:0x0324, B:128:0x0260, B:62:0x0161, B:64:0x0169, B:88:0x01df, B:89:0x01fa, B:91:0x01fe, B:99:0x0217, B:65:0x0176, B:66:0x0178, B:86:0x01d1, B:191:0x0327, B:192:0x0328, B:193:0x032a, B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9, B:67:0x0179, B:69:0x0181, B:70:0x018d, B:72:0x018f, B:74:0x019b, B:76:0x01a9, B:84:0x01c6, B:85:0x01d0, B:78:0x01b3, B:79:0x01b7, B:80:0x01bd, B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250), top: B:498:0x00ee, inners: #3, #4, #32 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0229 A[Catch: all -> 0x025e, TRY_LEAVE, TryCatch #32 {, blocks: (B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250, B:108:0x022d, B:118:0x0245), top: B:521:0x0225, outer: #11, inners: #15 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x025a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0261  */
    /* JADX WARN: Code duplicated, block: B:131:0x0265 A[Catch: all -> 0x0331, TryCatch #11 {, blocks: (B:44:0x00ee, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:52:0x012a, B:56:0x0131, B:58:0x013c, B:60:0x014e, B:101:0x021a, B:103:0x0222, B:104:0x0224, B:131:0x0265, B:132:0x0267, B:134:0x026f, B:179:0x030c, B:182:0x0314, B:183:0x0319, B:184:0x031d, B:195:0x032f, B:139:0x027c, B:140:0x0280, B:160:0x02ca, B:162:0x02d8, B:165:0x02df, B:175:0x02ff, B:178:0x0308, B:172:0x02f0, B:188:0x0324, B:128:0x0260, B:62:0x0161, B:64:0x0169, B:88:0x01df, B:89:0x01fa, B:91:0x01fe, B:99:0x0217, B:65:0x0176, B:66:0x0178, B:86:0x01d1, B:191:0x0327, B:192:0x0328, B:193:0x032a, B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9, B:67:0x0179, B:69:0x0181, B:70:0x018d, B:72:0x018f, B:74:0x019b, B:76:0x01a9, B:84:0x01c6, B:85:0x01d0, B:78:0x01b3, B:79:0x01b7, B:80:0x01bd, B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250), top: B:498:0x00ee, inners: #3, #4, #32 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x026f A[Catch: all -> 0x0331, TryCatch #11 {, blocks: (B:44:0x00ee, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:52:0x012a, B:56:0x0131, B:58:0x013c, B:60:0x014e, B:101:0x021a, B:103:0x0222, B:104:0x0224, B:131:0x0265, B:132:0x0267, B:134:0x026f, B:179:0x030c, B:182:0x0314, B:183:0x0319, B:184:0x031d, B:195:0x032f, B:139:0x027c, B:140:0x0280, B:160:0x02ca, B:162:0x02d8, B:165:0x02df, B:175:0x02ff, B:178:0x0308, B:172:0x02f0, B:188:0x0324, B:128:0x0260, B:62:0x0161, B:64:0x0169, B:88:0x01df, B:89:0x01fa, B:91:0x01fe, B:99:0x0217, B:65:0x0176, B:66:0x0178, B:86:0x01d1, B:191:0x0327, B:192:0x0328, B:193:0x032a, B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9, B:67:0x0179, B:69:0x0181, B:70:0x018d, B:72:0x018f, B:74:0x019b, B:76:0x01a9, B:84:0x01c6, B:85:0x01d0, B:78:0x01b3, B:79:0x01b7, B:80:0x01bd, B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250), top: B:498:0x00ee, inners: #3, #4, #32 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0274  */
    /* JADX WARN: Code duplicated, block: B:138:0x027a  */
    /* JADX WARN: Code duplicated, block: B:139:0x027c A[Catch: all -> 0x0331, TryCatch #11 {, blocks: (B:44:0x00ee, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:52:0x012a, B:56:0x0131, B:58:0x013c, B:60:0x014e, B:101:0x021a, B:103:0x0222, B:104:0x0224, B:131:0x0265, B:132:0x0267, B:134:0x026f, B:179:0x030c, B:182:0x0314, B:183:0x0319, B:184:0x031d, B:195:0x032f, B:139:0x027c, B:140:0x0280, B:160:0x02ca, B:162:0x02d8, B:165:0x02df, B:175:0x02ff, B:178:0x0308, B:172:0x02f0, B:188:0x0324, B:128:0x0260, B:62:0x0161, B:64:0x0169, B:88:0x01df, B:89:0x01fa, B:91:0x01fe, B:99:0x0217, B:65:0x0176, B:66:0x0178, B:86:0x01d1, B:191:0x0327, B:192:0x0328, B:193:0x032a, B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9, B:67:0x0179, B:69:0x0181, B:70:0x018d, B:72:0x018f, B:74:0x019b, B:76:0x01a9, B:84:0x01c6, B:85:0x01d0, B:78:0x01b3, B:79:0x01b7, B:80:0x01bd, B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250), top: B:498:0x00ee, inners: #3, #4, #32 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0285 A[Catch: all -> 0x0322, TryCatch #3 {, blocks: (B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9), top: B:486:0x0281, outer: #11, inners: #23 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x028d A[Catch: all -> 0x0322, TryCatch #3 {, blocks: (B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9), top: B:486:0x0281, outer: #11, inners: #23 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0293 A[Catch: all -> 0x0322, TryCatch #3 {, blocks: (B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9), top: B:486:0x0281, outer: #11, inners: #23 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x029e A[Catch: all -> 0x0322, TryCatch #3 {, blocks: (B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9), top: B:486:0x0281, outer: #11, inners: #23 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x02c4 A[Catch: all -> 0x0322, TryCatch #3 {, blocks: (B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9), top: B:486:0x0281, outer: #11, inners: #23 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x02d8 A[Catch: all -> 0x0331, TRY_LEAVE, TryCatch #11 {, blocks: (B:44:0x00ee, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:52:0x012a, B:56:0x0131, B:58:0x013c, B:60:0x014e, B:101:0x021a, B:103:0x0222, B:104:0x0224, B:131:0x0265, B:132:0x0267, B:134:0x026f, B:179:0x030c, B:182:0x0314, B:183:0x0319, B:184:0x031d, B:195:0x032f, B:139:0x027c, B:140:0x0280, B:160:0x02ca, B:162:0x02d8, B:165:0x02df, B:175:0x02ff, B:178:0x0308, B:172:0x02f0, B:188:0x0324, B:128:0x0260, B:62:0x0161, B:64:0x0169, B:88:0x01df, B:89:0x01fa, B:91:0x01fe, B:99:0x0217, B:65:0x0176, B:66:0x0178, B:86:0x01d1, B:191:0x0327, B:192:0x0328, B:193:0x032a, B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9, B:67:0x0179, B:69:0x0181, B:70:0x018d, B:72:0x018f, B:74:0x019b, B:76:0x01a9, B:84:0x01c6, B:85:0x01d0, B:78:0x01b3, B:79:0x01b7, B:80:0x01bd, B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250), top: B:498:0x00ee, inners: #3, #4, #32 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:175:0x02ff A[Catch: all -> 0x0331, TryCatch #11 {, blocks: (B:44:0x00ee, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:52:0x012a, B:56:0x0131, B:58:0x013c, B:60:0x014e, B:101:0x021a, B:103:0x0222, B:104:0x0224, B:131:0x0265, B:132:0x0267, B:134:0x026f, B:179:0x030c, B:182:0x0314, B:183:0x0319, B:184:0x031d, B:195:0x032f, B:139:0x027c, B:140:0x0280, B:160:0x02ca, B:162:0x02d8, B:165:0x02df, B:175:0x02ff, B:178:0x0308, B:172:0x02f0, B:188:0x0324, B:128:0x0260, B:62:0x0161, B:64:0x0169, B:88:0x01df, B:89:0x01fa, B:91:0x01fe, B:99:0x0217, B:65:0x0176, B:66:0x0178, B:86:0x01d1, B:191:0x0327, B:192:0x0328, B:193:0x032a, B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9, B:67:0x0179, B:69:0x0181, B:70:0x018d, B:72:0x018f, B:74:0x019b, B:76:0x01a9, B:84:0x01c6, B:85:0x01d0, B:78:0x01b3, B:79:0x01b7, B:80:0x01bd, B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250), top: B:498:0x00ee, inners: #3, #4, #32 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0304  */
    /* JADX WARN: Code duplicated, block: B:178:0x0308 A[Catch: all -> 0x0331, TryCatch #11 {, blocks: (B:44:0x00ee, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:52:0x012a, B:56:0x0131, B:58:0x013c, B:60:0x014e, B:101:0x021a, B:103:0x0222, B:104:0x0224, B:131:0x0265, B:132:0x0267, B:134:0x026f, B:179:0x030c, B:182:0x0314, B:183:0x0319, B:184:0x031d, B:195:0x032f, B:139:0x027c, B:140:0x0280, B:160:0x02ca, B:162:0x02d8, B:165:0x02df, B:175:0x02ff, B:178:0x0308, B:172:0x02f0, B:188:0x0324, B:128:0x0260, B:62:0x0161, B:64:0x0169, B:88:0x01df, B:89:0x01fa, B:91:0x01fe, B:99:0x0217, B:65:0x0176, B:66:0x0178, B:86:0x01d1, B:191:0x0327, B:192:0x0328, B:193:0x032a, B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9, B:67:0x0179, B:69:0x0181, B:70:0x018d, B:72:0x018f, B:74:0x019b, B:76:0x01a9, B:84:0x01c6, B:85:0x01d0, B:78:0x01b3, B:79:0x01b7, B:80:0x01bd, B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250), top: B:498:0x00ee, inners: #3, #4, #32 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0312 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x0314 A[Catch: all -> 0x0331, TryCatch #11 {, blocks: (B:44:0x00ee, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:52:0x012a, B:56:0x0131, B:58:0x013c, B:60:0x014e, B:101:0x021a, B:103:0x0222, B:104:0x0224, B:131:0x0265, B:132:0x0267, B:134:0x026f, B:179:0x030c, B:182:0x0314, B:183:0x0319, B:184:0x031d, B:195:0x032f, B:139:0x027c, B:140:0x0280, B:160:0x02ca, B:162:0x02d8, B:165:0x02df, B:175:0x02ff, B:178:0x0308, B:172:0x02f0, B:188:0x0324, B:128:0x0260, B:62:0x0161, B:64:0x0169, B:88:0x01df, B:89:0x01fa, B:91:0x01fe, B:99:0x0217, B:65:0x0176, B:66:0x0178, B:86:0x01d1, B:191:0x0327, B:192:0x0328, B:193:0x032a, B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9, B:67:0x0179, B:69:0x0181, B:70:0x018d, B:72:0x018f, B:74:0x019b, B:76:0x01a9, B:84:0x01c6, B:85:0x01d0, B:78:0x01b3, B:79:0x01b7, B:80:0x01bd, B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250), top: B:498:0x00ee, inners: #3, #4, #32 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x0319 A[Catch: all -> 0x0331, TryCatch #11 {, blocks: (B:44:0x00ee, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:52:0x012a, B:56:0x0131, B:58:0x013c, B:60:0x014e, B:101:0x021a, B:103:0x0222, B:104:0x0224, B:131:0x0265, B:132:0x0267, B:134:0x026f, B:179:0x030c, B:182:0x0314, B:183:0x0319, B:184:0x031d, B:195:0x032f, B:139:0x027c, B:140:0x0280, B:160:0x02ca, B:162:0x02d8, B:165:0x02df, B:175:0x02ff, B:178:0x0308, B:172:0x02f0, B:188:0x0324, B:128:0x0260, B:62:0x0161, B:64:0x0169, B:88:0x01df, B:89:0x01fa, B:91:0x01fe, B:99:0x0217, B:65:0x0176, B:66:0x0178, B:86:0x01d1, B:191:0x0327, B:192:0x0328, B:193:0x032a, B:141:0x0281, B:143:0x0285, B:145:0x028d, B:147:0x0298, B:146:0x0293, B:148:0x029a, B:150:0x029e, B:152:0x02a2, B:154:0x02a6, B:157:0x02bd, B:158:0x02c4, B:159:0x02c9, B:67:0x0179, B:69:0x0181, B:70:0x018d, B:72:0x018f, B:74:0x019b, B:76:0x01a9, B:84:0x01c6, B:85:0x01d0, B:78:0x01b3, B:79:0x01b7, B:80:0x01bd, B:105:0x0225, B:107:0x0229, B:109:0x0238, B:120:0x0253, B:124:0x025c, B:121:0x0256, B:122:0x0259, B:119:0x0250), top: B:498:0x00ee, inners: #3, #4, #32 }] */
    /* JADX WARN: Code duplicated, block: B:383:0x0717 A[Catch: all -> 0x0736, TryCatch #13 {, blocks: (B:324:0x05e6, B:326:0x05ea, B:328:0x05fa, B:330:0x0606, B:332:0x0612, B:385:0x0720, B:387:0x0724, B:388:0x072b, B:333:0x061a, B:335:0x0624, B:336:0x0628, B:338:0x0637, B:340:0x063c, B:350:0x069b, B:381:0x0713, B:383:0x0717, B:352:0x06a1, B:353:0x06a4, B:361:0x06b5, B:362:0x06c2, B:364:0x06ca, B:365:0x06cf, B:367:0x06d3, B:370:0x06da, B:372:0x06f2, B:374:0x06f6, B:376:0x06fe, B:378:0x0708, B:380:0x070f, B:384:0x071a, B:390:0x072d, B:391:0x0730, B:360:0x06b2, B:392:0x0731, B:393:0x0734, B:341:0x0656, B:342:0x065b, B:343:0x065e, B:344:0x0674, B:345:0x067a, B:347:0x0680, B:349:0x068d, B:337:0x062e, B:359:0x06ab), top: B:499:0x05e6, inners: #0, #5, #10 }] */
    /* JADX WARN: Code duplicated, block: B:393:0x0734 A[Catch: all -> 0x0736, DONT_GENERATE, TryCatch #13 {, blocks: (B:324:0x05e6, B:326:0x05ea, B:328:0x05fa, B:330:0x0606, B:332:0x0612, B:385:0x0720, B:387:0x0724, B:388:0x072b, B:333:0x061a, B:335:0x0624, B:336:0x0628, B:338:0x0637, B:340:0x063c, B:350:0x069b, B:381:0x0713, B:383:0x0717, B:352:0x06a1, B:353:0x06a4, B:361:0x06b5, B:362:0x06c2, B:364:0x06ca, B:365:0x06cf, B:367:0x06d3, B:370:0x06da, B:372:0x06f2, B:374:0x06f6, B:376:0x06fe, B:378:0x0708, B:380:0x070f, B:384:0x071a, B:390:0x072d, B:391:0x0730, B:360:0x06b2, B:392:0x0731, B:393:0x0734, B:341:0x0656, B:342:0x065b, B:343:0x065e, B:344:0x0674, B:345:0x067a, B:347:0x0680, B:349:0x068d, B:337:0x062e, B:359:0x06ab), top: B:499:0x05e6, inners: #0, #5, #10 }] */
    /* JADX WARN: Code duplicated, block: B:486:0x0281 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0123 A[PHI: r0
      0x0123: PHI (r0v25 ccs) = (r0v24 ccs), (r0v117 ccs) binds: [B:47:0x00f6, B:49:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:521:0x0225 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01c5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v14, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r9v16 */
    @Override // defpackage.arp
    protected final /* synthetic */ void c(aqp aqpVar) {
        any anyVar;
        bpy bpyVar;
        Throwable th;
        List<cub> list;
        Throwable th2;
        Throwable th3;
        ccs ccsVar;
        String strAw;
        boolean z;
        boolean zBooleanValue;
        ProviderInfo providerInfoResolveContentProvider;
        final bph bphVar;
        Object objB;
        Context context;
        bpm bpmVar;
        final bpm bpmVar2;
        Context context2;
        Object obj;
        Object objA;
        bpm bpmVar3;
        Object objA2;
        Map map;
        String str;
        Object objA3;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads;
        bpy bpyVar2;
        Throwable th4;
        ArrayList<cub> arrayList;
        int i;
        ArrayList arrayList2;
        aoj aojVar;
        int length;
        boolean zG;
        int i2;
        aql aqlVar;
        long j;
        long jLongValue;
        Long lValueOf;
        long jLongValue2;
        long jA;
        aow aowVar = (aow) aqpVar;
        try {
            any anyVarA = this.m;
            Iterator it = ((aob) anyVarA.a).l.iterator();
            while (true) {
                int i3 = 2;
                if (!it.hasNext()) {
                    for (aoo aooVar : aoo.a().a) {
                        if (!anyVarA.a.c()) {
                            dkv.f(anyVarA, new bnj(aooVar, anyVarA, 3), new boy(aooVar, anyVarA, i3));
                            dkv.f(anyVarA, new bnj(aooVar, anyVarA, 4), new aoq(aooVar.a, 4));
                        }
                    }
                    Iterator it2 = aob.k.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            anyVar = anyVarA;
                            break;
                        } else {
                            anyVarA = ((aoa) it2.next()).a();
                            if (anyVarA == null) {
                            }
                        }
                    }
                } else {
                    anyVarA = ((aoa) it.next()).a();
                    if (anyVarA == null) {
                    }
                }
                anyVar = null;
                break;
            }
            if (anyVar == null) {
                p(Status.a);
                return;
            }
            int i4 = ((cty) anyVar.m.b).f;
            String str2 = anyVar.h;
            if (str2 == null || str2.isEmpty()) {
                str2 = null;
            }
            aoi aoiVar = anyVar.a.d;
            if (str2 == null) {
                arrayList = new ArrayList();
                arrayList2 = 0;
            } else {
                if (((apc) aoiVar).d == null) {
                    list = Collections.EMPTY_LIST;
                    th4 = null;
                } else {
                    ConcurrentHashMap concurrentHashMap = apc.a;
                    bpy bpyVar3 = (bpy) concurrentHashMap.get(str2);
                    if (bpyVar3 == null) {
                        cei ceiVar = apc.e;
                        cuc cucVar = cuc.a;
                        bpx bpxVar = bpy.a;
                        bpw bpwVar = new bpw(ceiVar, str2, cucVar);
                        bpyVar2 = (bpy) concurrentHashMap.putIfAbsent(str2, bpwVar);
                        if (bpyVar2 == null) {
                            bpyVar = bpyVar3;
                            bpyVar = bpyVar2;
                            bpyVar = bpwVar;
                        }
                    }
                    bpyVar = bpyVar3;
                    bpyVar = bpyVar2;
                    bpyVar = bpyVar3;
                    boolean z2 = bpy.c.a;
                    bzd.t(true, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
                    int i5 = bpy.d.get();
                    if (bpyVar.f < i5) {
                        synchronized (bpyVar) {
                            if (bpyVar.f < i5) {
                                bpx bpxVar2 = bpy.a;
                                ccs ccsVar2 = cck.a;
                                if (bpxVar2 != null) {
                                    ccsVar2 = (ccs) bpxVar2.b.cd();
                                    if (ccsVar2.f()) {
                                        aoo aooVar2 = (aoo) ccsVar2.b();
                                        cei ceiVar2 = bpyVar.h;
                                        th3 = null;
                                        strAw = aooVar2.aw((Uri) ceiVar2.a, (String) ceiVar2.b, bpyVar.e);
                                        ccsVar = ccsVar2;
                                    } else {
                                        th3 = null;
                                        ccsVar = ccsVar2;
                                        strAw = null;
                                    }
                                } else {
                                    th3 = null;
                                    ccsVar = ccsVar2;
                                    strAw = null;
                                }
                                boolean z3 = bpy.b;
                                bzd.t(bpxVar2 != null, "Must call PhenotypeFlagInitializer.maybeInit() first");
                                Object obj2 = bpyVar.h.a;
                                if (obj2 == null) {
                                    Context context3 = bpxVar2.a;
                                    throw th3;
                                }
                                Context context4 = bpxVar2.a;
                                ccs ccsVar3 = bpo.a;
                                String authority = ((Uri) obj2).getAuthority();
                                if ("com.google.android.gms.phenotype".equals(authority)) {
                                    if (bpo.a.f()) {
                                        zBooleanValue = ((Boolean) bpo.a.b()).booleanValue();
                                    } else {
                                        synchronized (bpo.b) {
                                            if (bpo.a.f()) {
                                                zBooleanValue = ((Boolean) bpo.a.b()).booleanValue();
                                            } else {
                                                if ("com.google.android.gms".equals(context4.getPackageName()) || ((providerInfoResolveContentProvider = context4.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", 268435456)) != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName))) {
                                                    try {
                                                        if ((context4.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                    } catch (PackageManager.NameNotFoundException unused) {
                                                    }
                                                } else {
                                                    z = false;
                                                }
                                                bpo.a = ccs.h(Boolean.valueOf(z));
                                                zBooleanValue = ((Boolean) bpo.a.b()).booleanValue();
                                            }
                                        }
                                    }
                                    if (zBooleanValue) {
                                        final ContentResolver contentResolver = bpxVar2.a.getContentResolver();
                                        Object obj3 = bpyVar.h.a;
                                        final Uri uri = (Uri) obj3;
                                        bph bphVar2 = (bph) ConcurrentMap$EL.computeIfAbsent(bph.a, obj3, new Function() { // from class: bpf
                                            public final /* synthetic */ Function andThen(Function function) {
                                                return Function$CC.$default$andThen(this, function);
                                            }

                                            @Override // java.util.function.Function
                                            public final Object apply(Object obj4) {
                                                return new bph(contentResolver, uri);
                                            }

                                            public final /* synthetic */ Function compose(Function function) {
                                                return Function$CC.$default$compose(this, function);
                                            }
                                        });
                                        try {
                                            boolean z4 = bphVar2.f;
                                            bphVar = bphVar2;
                                            if (z4) {
                                                synchronized (bphVar2) {
                                                    try {
                                                        if (bphVar2.f) {
                                                            bpg bpgVar = new bpg(bphVar2);
                                                            bphVar2.c.registerContentObserver(bphVar2.d, false, bpgVar);
                                                            bphVar2.e = bpgVar;
                                                            bphVar2.f = false;
                                                        }
                                                    } catch (Throwable th5) {
                                                        throw th5;
                                                    }
                                                }
                                                bphVar = bphVar2;
                                            }
                                        } catch (SecurityException unused2) {
                                            bphVar = th3;
                                        }
                                    }
                                    if (bphVar != 0) {
                                        String strC = bpyVar.c();
                                        map = bphVar.h;
                                        if (map == null) {
                                            synchronized (bphVar.g) {
                                                map = bphVar.h;
                                                if (map == null) {
                                                    threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                    try {
                                                        try {
                                                            map = (Map) aef.h(new bpj() { // from class: bpe
                                                                @Override // defpackage.bpj
                                                                public final Object a() {
                                                                    bph bphVar3 = bphVar;
                                                                    ContentResolver contentResolver2 = bphVar3.c;
                                                                    Uri uri2 = bphVar3.d;
                                                                    ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver2.acquireUnstableContentProviderClient(uri2);
                                                                    try {
                                                                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                                            Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                                                                            return Collections.EMPTY_MAP;
                                                                        }
                                                                        try {
                                                                            Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri2, bph.b, null, null, null);
                                                                            try {
                                                                                if (cursorQuery == null) {
                                                                                    Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                                                                                    Map map2 = Collections.EMPTY_MAP;
                                                                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                                    return map2;
                                                                                }
                                                                                int count = cursorQuery.getCount();
                                                                                if (count == 0) {
                                                                                    Map map3 = Collections.EMPTY_MAP;
                                                                                    cursorQuery.close();
                                                                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                                    return map3;
                                                                                }
                                                                                Map mmVar = count <= 256 ? new mm(count) : new HashMap(count, 1.0f);
                                                                                while (cursorQuery.moveToNext()) {
                                                                                    mmVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                                                                }
                                                                                if (cursorQuery.isAfterLast()) {
                                                                                    cursorQuery.close();
                                                                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                                    return mmVar;
                                                                                }
                                                                                Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                                                                                Map map4 = Collections.EMPTY_MAP;
                                                                                cursorQuery.close();
                                                                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                                return map4;
                                                                            } catch (Throwable th6) {
                                                                                if (cursorQuery == null) {
                                                                                    throw th6;
                                                                                }
                                                                                try {
                                                                                    cursorQuery.close();
                                                                                    throw th6;
                                                                                } catch (Throwable th7) {
                                                                                    th6.addSuppressed(th7);
                                                                                    throw th6;
                                                                                }
                                                                            }
                                                                        } catch (RemoteException e) {
                                                                            Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e);
                                                                            Map map5 = Collections.EMPTY_MAP;
                                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                            return map5;
                                                                        }
                                                                    } catch (Throwable th8) {
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        throw th8;
                                                                    }
                                                                }
                                                            });
                                                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                        } catch (Throwable th6) {
                                                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                            throw th6;
                                                        }
                                                    } catch (SQLiteException | IllegalStateException | SecurityException e) {
                                                        Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                                        map = Collections.EMPTY_MAP;
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                    }
                                                    bphVar.h = map;
                                                } else {
                                                    ccsVar = ccsVar;
                                                }
                                            }
                                        } else {
                                            ccsVar = ccsVar;
                                        }
                                        if (map == null) {
                                            map = Collections.EMPTY_MAP;
                                        }
                                        str = (String) map.get(strC);
                                        if (str != null) {
                                            objA3 = bpyVar.a(str);
                                        }
                                        if (objB != null) {
                                            objB = objA3;
                                        } else {
                                            objB = objA3;
                                            context = bpxVar2.a;
                                            synchronized (bpm.class) {
                                                if (bpm.a == null) {
                                                    if (tc.ab(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                        bpmVar3 = new bpm(context);
                                                    } else {
                                                        bpmVar3 = new bpm();
                                                    }
                                                    bpm.a = bpmVar3;
                                                }
                                                bpmVar = bpm.a;
                                                if (bpmVar != null || bpmVar.c == null || bpmVar.d) {
                                                    bpmVar2 = bpm.a;
                                                    bpmVar2.getClass();
                                                } else {
                                                    try {
                                                        context.getContentResolver().registerContentObserver(bag.a, true, bpm.a.c);
                                                        bpm bpmVar4 = bpm.a;
                                                        bpmVar4.getClass();
                                                        bpmVar4.d = true;
                                                    } catch (SecurityException e2) {
                                                        Log.e("GservicesLoader", "Unable to register Gservices content observer", e2);
                                                    }
                                                    bpmVar2 = bpm.a;
                                                    bpmVar2.getClass();
                                                }
                                            }
                                            final String strD = bpyVar.d((String) bpyVar.h.c);
                                            context2 = bpmVar2.b;
                                            if (context2 != null || bfd.f(context2)) {
                                                obj = th3;
                                            } else {
                                                try {
                                                    obj = (String) aef.h(new bpj() { // from class: bpk
                                                        @Override // defpackage.bpj
                                                        public final Object a() {
                                                            Context context5 = bpmVar2.b;
                                                            context5.getClass();
                                                            return baf.a.a(context5.getContentResolver(), strD);
                                                        }
                                                    });
                                                } catch (IllegalStateException | NullPointerException | SecurityException e3) {
                                                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(strD), e3);
                                                    obj = th3;
                                                }
                                            }
                                            if (obj != null) {
                                                objA = bpyVar.a(obj);
                                            } else {
                                                objB = th3;
                                            }
                                            if (objB == null) {
                                                objB = objA;
                                                objB = bpyVar.b();
                                            }
                                        }
                                        objB = objA;
                                        objA2 = objB;
                                        if (ccsVar.f()) {
                                            if (strAw == null) {
                                                objA2 = bpyVar.b();
                                            } else {
                                                objA2 = bpyVar.a(strAw);
                                            }
                                        }
                                        bpyVar.g = objA2;
                                        bpyVar.f = i5;
                                        th2 = th3;
                                    } else {
                                        ccsVar = ccsVar;
                                    }
                                    objB = th3;
                                    if (objB != null) {
                                        objB = objA3;
                                    } else {
                                        objB = objA3;
                                        context = bpxVar2.a;
                                        synchronized (bpm.class) {
                                            if (bpm.a == null) {
                                                if (tc.ab(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                    bpmVar3 = new bpm(context);
                                                } else {
                                                    bpmVar3 = new bpm();
                                                }
                                                bpm.a = bpmVar3;
                                            }
                                            bpmVar = bpm.a;
                                            if (bpmVar != null) {
                                                bpmVar2 = bpm.a;
                                                bpmVar2.getClass();
                                                final String strD2 = bpyVar.d((String) bpyVar.h.c);
                                                context2 = bpmVar2.b;
                                                if (context2 != null) {
                                                    obj = th3;
                                                } else {
                                                    obj = th3;
                                                }
                                                if (obj != null) {
                                                    objA = bpyVar.a(obj);
                                                } else {
                                                    objB = th3;
                                                }
                                                if (objB == null) {
                                                    objB = objA;
                                                    objB = bpyVar.b();
                                                }
                                            } else {
                                                bpmVar2 = bpm.a;
                                                bpmVar2.getClass();
                                                final String strD3 = bpyVar.d((String) bpyVar.h.c);
                                                context2 = bpmVar2.b;
                                                if (context2 != null) {
                                                    obj = th3;
                                                } else {
                                                    obj = th3;
                                                }
                                                if (obj != null) {
                                                    objA = bpyVar.a(obj);
                                                } else {
                                                    objB = th3;
                                                }
                                                if (objB == null) {
                                                    objB = objA;
                                                    objB = bpyVar.b();
                                                }
                                            }
                                        }
                                    }
                                    objB = objA;
                                    objA2 = objB;
                                    if (ccsVar.f()) {
                                        if (strAw == null) {
                                            objA2 = bpyVar.b();
                                        } else {
                                            objA2 = bpyVar.a(strAw);
                                        }
                                    }
                                    bpyVar.g = objA2;
                                    bpyVar.f = i5;
                                    th2 = th3;
                                } else {
                                    Log.e("PhenotypeClientHelper", String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."));
                                }
                                bphVar = th3;
                                if (bphVar != 0) {
                                    String strC2 = bpyVar.c();
                                    map = bphVar.h;
                                    if (map == null) {
                                        synchronized (bphVar.g) {
                                            map = bphVar.h;
                                            if (map == null) {
                                                threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                map = (Map) aef.h(new bpj() { // from class: bpe
                                                    @Override // defpackage.bpj
                                                    public final Object a() {
                                                        bph bphVar3 = bphVar;
                                                        ContentResolver contentResolver2 = bphVar3.c;
                                                        Uri uri2 = bphVar3.d;
                                                        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver2.acquireUnstableContentProviderClient(uri2);
                                                        try {
                                                            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                                                                return Collections.EMPTY_MAP;
                                                            }
                                                            try {
                                                                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri2, bph.b, null, null, null);
                                                                try {
                                                                    if (cursorQuery == null) {
                                                                        Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                                                                        Map map2 = Collections.EMPTY_MAP;
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        return map2;
                                                                    }
                                                                    int count = cursorQuery.getCount();
                                                                    if (count == 0) {
                                                                        Map map3 = Collections.EMPTY_MAP;
                                                                        cursorQuery.close();
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        return map3;
                                                                    }
                                                                    Map mmVar = count <= 256 ? new mm(count) : new HashMap(count, 1.0f);
                                                                    while (cursorQuery.moveToNext()) {
                                                                        mmVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                                                    }
                                                                    if (cursorQuery.isAfterLast()) {
                                                                        cursorQuery.close();
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        return mmVar;
                                                                    }
                                                                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                                                                    Map map4 = Collections.EMPTY_MAP;
                                                                    cursorQuery.close();
                                                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                    return map4;
                                                                } catch (Throwable th7) {
                                                                    if (cursorQuery == null) {
                                                                        throw th7;
                                                                    }
                                                                    try {
                                                                        cursorQuery.close();
                                                                        throw th7;
                                                                    } catch (Throwable th8) {
                                                                        th7.addSuppressed(th8);
                                                                        throw th7;
                                                                    }
                                                                }
                                                            } catch (RemoteException e4) {
                                                                Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e4);
                                                                Map map5 = Collections.EMPTY_MAP;
                                                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                return map5;
                                                            }
                                                        } catch (Throwable th9) {
                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                            throw th9;
                                                        }
                                                    }
                                                });
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                bphVar.h = map;
                                            } else {
                                                ccsVar = ccsVar;
                                            }
                                        }
                                    } else {
                                        ccsVar = ccsVar;
                                    }
                                    if (map == null) {
                                        map = Collections.EMPTY_MAP;
                                    }
                                    str = (String) map.get(strC2);
                                    if (str != null) {
                                        objA3 = bpyVar.a(str);
                                    }
                                    if (objB != null) {
                                        objB = objA3;
                                    } else {
                                        objB = objA3;
                                        context = bpxVar2.a;
                                        synchronized (bpm.class) {
                                            if (bpm.a == null) {
                                                if (tc.ab(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                    bpmVar3 = new bpm(context);
                                                } else {
                                                    bpmVar3 = new bpm();
                                                }
                                                bpm.a = bpmVar3;
                                            }
                                            bpmVar = bpm.a;
                                            if (bpmVar != null) {
                                                bpmVar2 = bpm.a;
                                                bpmVar2.getClass();
                                                final String strD4 = bpyVar.d((String) bpyVar.h.c);
                                                context2 = bpmVar2.b;
                                                if (context2 != null) {
                                                    obj = th3;
                                                } else {
                                                    obj = th3;
                                                }
                                                if (obj != null) {
                                                    objA = bpyVar.a(obj);
                                                } else {
                                                    objB = th3;
                                                }
                                                if (objB == null) {
                                                    objB = objA;
                                                    objB = bpyVar.b();
                                                }
                                            } else {
                                                bpmVar2 = bpm.a;
                                                bpmVar2.getClass();
                                                final String strD5 = bpyVar.d((String) bpyVar.h.c);
                                                context2 = bpmVar2.b;
                                                if (context2 != null) {
                                                    obj = th3;
                                                } else {
                                                    obj = th3;
                                                }
                                                if (obj != null) {
                                                    objA = bpyVar.a(obj);
                                                } else {
                                                    objB = th3;
                                                }
                                                if (objB == null) {
                                                    objB = objA;
                                                    objB = bpyVar.b();
                                                }
                                            }
                                        }
                                    }
                                    objB = objA;
                                    objA2 = objB;
                                    if (ccsVar.f()) {
                                        if (strAw == null) {
                                            objA2 = bpyVar.b();
                                        } else {
                                            objA2 = bpyVar.a(strAw);
                                        }
                                    }
                                    bpyVar.g = objA2;
                                    bpyVar.f = i5;
                                    th2 = th3;
                                } else {
                                    ccsVar = ccsVar;
                                }
                                objB = th3;
                                if (objB != null) {
                                    objB = objA3;
                                } else {
                                    objB = objA3;
                                    context = bpxVar2.a;
                                    synchronized (bpm.class) {
                                        if (bpm.a == null) {
                                            if (tc.ab(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                bpmVar3 = new bpm(context);
                                            } else {
                                                bpmVar3 = new bpm();
                                            }
                                            bpm.a = bpmVar3;
                                        }
                                        bpmVar = bpm.a;
                                        if (bpmVar != null) {
                                            bpmVar2 = bpm.a;
                                            bpmVar2.getClass();
                                            final String strD6 = bpyVar.d((String) bpyVar.h.c);
                                            context2 = bpmVar2.b;
                                            if (context2 != null) {
                                                obj = th3;
                                            } else {
                                                obj = th3;
                                            }
                                            if (obj != null) {
                                                objA = bpyVar.a(obj);
                                            } else {
                                                objB = th3;
                                            }
                                            if (objB == null) {
                                                objB = objA;
                                                objB = bpyVar.b();
                                            }
                                        } else {
                                            bpmVar2 = bpm.a;
                                            bpmVar2.getClass();
                                            final String strD7 = bpyVar.d((String) bpyVar.h.c);
                                            context2 = bpmVar2.b;
                                            if (context2 != null) {
                                                obj = th3;
                                            } else {
                                                obj = th3;
                                            }
                                            if (obj != null) {
                                                objA = bpyVar.a(obj);
                                            } else {
                                                objB = th3;
                                            }
                                            if (objB == null) {
                                                objB = objA;
                                                objB = bpyVar.b();
                                            }
                                        }
                                    }
                                }
                                objB = objA;
                                objA2 = objB;
                                if (ccsVar.f()) {
                                    if (strAw == null) {
                                        objA2 = bpyVar.b();
                                    } else {
                                        objA2 = bpyVar.a(strAw);
                                    }
                                }
                                bpyVar.g = objA2;
                                bpyVar.f = i5;
                                th2 = th3;
                            } else {
                                th2 = null;
                            }
                        }
                        th = th2;
                    } else {
                        th = null;
                    }
                    list = ((cuc) bpyVar.g).b;
                    th4 = th;
                }
                ArrayList arrayList3 = new ArrayList();
                for (cub cubVar : list) {
                    if ((cubVar.b & 1) == 0 || (i = cubVar.c) == 0 || i == i4) {
                        arrayList3.add(cubVar);
                    }
                }
                arrayList = arrayList3;
                arrayList2 = th4;
            }
            for (cub cubVar2 : arrayList) {
                String str3 = cubVar2.d;
                Context context5 = ((apc) aoiVar).d;
                if (bfd.f(context5)) {
                    jLongValue = 0;
                    j = 0;
                } else {
                    if (apc.c != null) {
                        j = 0;
                    } else if (context5 != null) {
                        if (apc.b == null) {
                            apc.b = Boolean.valueOf(((Context) avn.b(context5).a).checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0);
                        }
                        if (apc.b.booleanValue()) {
                            ContentResolver contentResolver2 = context5.getContentResolver();
                            bah bahVar = baf.a;
                            bal balVar = (bal) bahVar;
                            balVar.e(contentResolver2);
                            balVar.c(contentResolver2);
                            ReentrantReadWriteLock.ReadLock readLock = balVar.e;
                            readLock.lock();
                            try {
                                Object obj4 = ((bal) bahVar).j;
                                j = 0;
                                Long l = (Long) ((bal) bahVar).b(((bal) bahVar).i, "android_id", 0L, bal.c);
                                readLock.unlock();
                                if (l != null) {
                                    jLongValue2 = l.longValue();
                                } else {
                                    String strA = balVar.a(contentResolver2, "android_id");
                                    if (strA == null) {
                                        lValueOf = l;
                                        jLongValue2 = 0;
                                    } else {
                                        try {
                                            long j2 = Long.parseLong(strA);
                                            lValueOf = Long.valueOf(j2);
                                            jLongValue2 = j2;
                                        } catch (NumberFormatException unused3) {
                                            lValueOf = l;
                                            jLongValue2 = 0;
                                        }
                                    }
                                    balVar.d(obj4, balVar.i, "android_id", lValueOf, bal.c);
                                }
                                apc.c = Long.valueOf(jLongValue2);
                            } catch (Throwable th7) {
                                balVar.e.unlock();
                                throw th7;
                            }
                        } else {
                            j = 0;
                            apc.c = 0L;
                        }
                    } else {
                        j = 0;
                        jLongValue = 0;
                    }
                    jLongValue = apc.c.longValue();
                }
                if (str3 == null || str3.isEmpty()) {
                    jA = apj.a(ByteBuffer.allocate(8).putLong(jLongValue).array());
                } else {
                    byte[] bytes = str3.getBytes(StandardCharsets.UTF_8);
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length + 8);
                    byteBufferAllocate.put(bytes);
                    byteBufferAllocate.putLong(jLongValue);
                    jA = apj.a(byteBufferAllocate.array());
                }
                long j3 = cubVar2.e;
                long j4 = cubVar2.f;
                if (j3 >= j && j4 > j) {
                    if ((jA >= j ? jA % j4 : (((Long.MAX_VALUE % j4) + 1) + ((jA & Long.MAX_VALUE) % j4)) % j4) >= j3) {
                        p(Status.a);
                        return;
                    }
                }
            }
            aol aolVar = this.n;
            if (aolVar.c == 1) {
                p(new Status(0, "The event was not logged due to sampling."));
                apa.b().c(new apb(anyVar.h, 1006, 1));
                return;
            }
            double d = aolVar.b;
            if (d != 0.0d) {
                cqy cqyVar = anyVar.m;
                if (!cqyVar.b.A()) {
                    cqyVar.l();
                }
                cty ctyVar = (cty) cqyVar.b;
                ctyVar.b |= 67108864;
                ctyVar.k = d;
            }
            try {
                cqy cqyVar2 = anyVar.m;
                cqd cqdVarD = anyVar.k.d();
                if (!cqyVar2.b.A()) {
                    cqyVar2.l();
                }
                cty ctyVar2 = (cty) cqyVar2.b;
                ctyVar2.b |= 2048;
                ctyVar2.g = cqdVarD;
                cty ctyVar3 = (cty) cqyVar2.i();
                anx anxVar = anyVar.a;
                String str4 = ((aob) anxVar).h;
                Context context6 = ((aob) anxVar).e;
                int i6 = -1;
                if (anx.a == -1) {
                    synchronized (anx.class) {
                        if (anx.a == -1) {
                            try {
                                anx.a = context6.getPackageManager().getPackageInfo(context6.getPackageName(), 0).versionCode;
                            } catch (PackageManager.NameNotFoundException e4) {
                                Log.wtf("AbstractClearcutLogger", "This can't happen.", e4);
                            }
                        }
                    }
                }
                int i7 = anx.a;
                String str5 = anyVar.h;
                String str6 = anyVar.g;
                aom aomVar = ((aob) anyVar.a).i;
                boolean zA = aomVar.a(aon.ANDROID_ID);
                boolean zEquals = aomVar.equals(aom.b);
                if (aomVar.equals(aom.a)) {
                    i2 = 0;
                } else {
                    cgh cghVarListIterator = aomVar.d.listIterator();
                    while (cghVarListIterator.hasNext()) {
                        i6 &= ~((aon) cghVarListIterator.next()).e;
                    }
                    i2 = i6;
                }
                ape apeVar = new ape(str4, i7, -1, str6, zA, str5, zEquals, 0, null, false, i2);
                byte[] bArrF = ctyVar3.f();
                int[] iArrD = anx.d(arrayList2);
                ArrayList arrayList4 = anyVar.c;
                String[] strArr = arrayList4 != null ? (String[]) arrayList4.toArray(anx.c) : arrayList2;
                int[] iArrD2 = anx.d(anyVar.d);
                ArrayList arrayList5 = anyVar.e;
                axr[] axrVarArr = arrayList5 != null ? (axr[]) arrayList5.toArray(anx.b) : arrayList2;
                Set set = anyVar.f;
                aoj aojVar2 = new aoj(apeVar, ctyVar3, bArrF, iArrD, strArr, iArrD2, axrVarArr, set != null ? (String[]) set.toArray(anx.c) : arrayList2, ctyVar3.f, null);
                bey beyVar = anyVar.l;
                if (beyVar != null) {
                    cty ctyVar4 = aojVar2.o;
                    ctyVar4.getClass();
                    ctyVar4.g.u();
                    bex bexVar = beo.a;
                    if (Looper.getMainLooper().equals(Looper.myLooper())) {
                        throw new NetworkOnMainThreadException();
                    }
                    bem bemVar = beyVar.a;
                    Context context7 = bemVar.a;
                    bex bexVar2 = beo.a;
                    if (!bew.a) {
                        synchronized (bew.b) {
                            if (!bew.a) {
                                bew.a = true;
                                bps.c(context7);
                                bpy.f(context7);
                                if (!bep.b(context7)) {
                                    if (cyp.a.cd().b()) {
                                        aqn aqnVarA = aqn.a(context7);
                                        String packageName = context7.getPackageName();
                                        HashSet hashSet = aqn.a;
                                        if (packageName == null) {
                                            aqlVar = new aql(false);
                                        } else {
                                            HashSet hashSet2 = aqn.b;
                                            if (packageName.equals(aqnVarA.d)) {
                                                aqlVar = aql.a;
                                            } else {
                                                Context context8 = aqh.g;
                                                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                                                try {
                                                    try {
                                                        aqh.c();
                                                        boolean zF = aqh.h.f();
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                                        if (zF) {
                                                            boolean zB = aqm.b(aqnVarA.c);
                                                            Boolean bool = true;
                                                            Boolean.valueOf(zB).getClass();
                                                            bool.getClass();
                                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                                            try {
                                                                ys.ai(aqh.g);
                                                                try {
                                                                    aqh.c();
                                                                    ys.ai(aqh.g);
                                                                    try {
                                                                        aqlVar = aqh.a(aqh.h.e(new aqi(packageName, zB, false, new avp(aqh.g), false, true, false)));
                                                                    } catch (RemoteException e5) {
                                                                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e5);
                                                                        aqlVar = aql.b();
                                                                    }
                                                                } catch (avw e6) {
                                                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e6);
                                                                    e6.getMessage();
                                                                    aqlVar = aql.b();
                                                                }
                                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                                if (aqlVar.b) {
                                                                    aqnVarA.d = packageName;
                                                                }
                                                            } catch (Throwable th8) {
                                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                                throw th8;
                                                            }
                                                        } else {
                                                            try {
                                                                threadPolicyAllowThreadDiskReads2 = 134217792;
                                                                PackageInfo packageInfo = aqnVarA.c.getPackageManager().getPackageInfo(packageName, 134217792);
                                                                boolean zB2 = aqm.b(aqnVarA.c);
                                                                if (packageInfo == null || packageInfo.signatures == null || packageInfo.signatures.length != 1) {
                                                                    aqlVar = aql.a();
                                                                } else {
                                                                    aqe aqeVar = new aqe(packageInfo.signatures[0].toByteArray());
                                                                    String str7 = packageInfo.packageName;
                                                                    aql aqlVarD = aqh.d(str7, aqeVar, zB2, false);
                                                                    aqlVar = (!aqlVarD.b || packageInfo.applicationInfo == null || (packageInfo.applicationInfo.flags & 2) == 0 || !aqh.d(str7, aqeVar, false, true).b) ? aqlVarD : aql.a();
                                                                }
                                                                if (aqlVar.b) {
                                                                    aqnVarA.d = packageName;
                                                                }
                                                            } catch (PackageManager.NameNotFoundException unused4) {
                                                                aqlVar = new aql(false);
                                                            }
                                                        }
                                                    } catch (Throwable th9) {
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                                        throw th9;
                                                    }
                                                } catch (RemoteException | avw e7) {
                                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
                                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                                }
                                            }
                                        }
                                        if (!aqlVar.b) {
                                            Log.w("CBVerifier", "Phenotype flags were not sycned because package was not Google Signed.");
                                        }
                                    }
                                    bew.a(bemVar, bexVar2);
                                }
                            }
                        }
                    }
                    if (cyp.a.cd().a()) {
                        if (bep.a == null) {
                            synchronized (bep.class) {
                                if (bep.a == null) {
                                    bep.a = new bep();
                                }
                            }
                        }
                        beq beqVar = beyVar.b;
                        bep bepVar = bep.a;
                        beqVar.a.a();
                    }
                    cys.a.cd();
                    cyp.a.cd().c();
                    aojVar2.i = new apd(true);
                }
                aojVar = aojVar2;
            } catch (RuntimeException e8) {
                Log.e("ClearcutLoggerApiImpl", "Error building the LogEventParcelable.", e8);
                aojVar = arrayList2;
            }
            if (aojVar == 0) {
                l(new Status(10, "MessageProducer"));
                return;
            }
            aov aovVar = this.a;
            Context context9 = aovVar.d;
            if (cyl.c(context9)) {
                aojVar.l = apa.b().a();
            }
            if (!cyi.e(context9)) {
                try {
                    aot aotVar = new aot(this);
                    aoz aozVar = (aoz) aowVar.t();
                    Parcel parcelA = aozVar.a();
                    int i8 = ans.a;
                    parcelA.writeStrongBinder(aotVar);
                    ans.c(parcelA, aojVar);
                    aozVar.d(1, parcelA);
                    aov aovVar2 = this.a;
                    aop aopVarA = apa.b().a();
                    if (aopVarA.a.isEmpty()) {
                        yv.g(Status.a);
                        return;
                    }
                    asv asvVar = new asv();
                    asvVar.a = new avb(aopVarA, 1);
                    asvVar.b = new apt[]{aoh.a};
                    asvVar.b();
                    aovVar2.f(asvVar.a());
                    return;
                } catch (RemoteException | RuntimeException e9) {
                    Log.e("ClearcutLoggerApiImpl", "Failed to call logEvent", e9);
                    apa.b().d(1009, this.a.d);
                    if (e9 instanceof TransactionTooLargeException) {
                        Log.e("ClearcutLoggerApiImpl", "Log event caused a TransactionTooLargeException", e9);
                        apa.b().c(new apb(aojVar.a.f, 31004, 1));
                    } else {
                        apa.b().c(new apb(aojVar.a.f, 1003, 1));
                    }
                    throw e9;
                }
            }
            if (cyi.e(context9)) {
                byte[] bArr = aojVar.b;
                if (bArr == null || (length = bArr.length) <= 0) {
                    l(new Status(31002, "Invalid log event"));
                    return;
                }
                apl aplVar = aov.a;
                int i9 = apo.e;
                apf apfVar = new apf(length, aojVar, new yo());
                if (apfVar.b == 0) {
                    throw new IllegalArgumentException("Size bytes must be set.");
                }
                cjs cjsVar = aovVar.c;
                synchronized (aplVar) {
                    zG = aplVar.e.g(apfVar, cjsVar);
                }
                app appVar = zG ? app.b : app.c;
                aov aovVar3 = this.a;
                EnumSet enumSetOf = EnumSet.of(appVar);
                apa apaVarB = apa.b();
                int i10 = aov.b.get();
                boolean zContains = enumSetOf.contains(app.c);
                Context context10 = aovVar3.d;
                if (zContains) {
                    apaVarB.d(1017, context10);
                    l(new Status(31002, "Max entries reached, batch not created for logEvent"));
                }
                if (enumSetOf.contains(app.d)) {
                    apaVarB.d(1018, context10);
                    l(new Status(31002, "Max byte size reached, batch not created for logEvent"));
                }
                if (i10 <= 0) {
                    cjs cjsVar2 = aovVar3.c;
                    apl aplVar2 = aov.a;
                    d(aowVar, aplVar2.b(aplVar2.f, cjsVar2));
                }
            }
        } catch (RuntimeException e10) {
            Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.EventModifier ", e10);
            l(new Status(10, "EventModifier"));
        }
    }

    final void d(aow aowVar, apn apnVar) {
        ceh cehVarO;
        apn apnVarB;
        ArrayList arrayList = new ArrayList();
        ceh cehVar = apnVar.a;
        int size = cehVar.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((apo) cehVar.get(i)).c);
        }
        anz anzVar = new anz(arrayList, cyl.c(this.a.d) ? apa.b().a() : null);
        if (anzVar.a.isEmpty()) {
            return;
        }
        try {
            aov.b.incrementAndGet();
            aoz aozVar = (aoz) aowVar.t();
            aos aosVar = new aos(this);
            Parcel parcelA = aozVar.a();
            int i2 = ans.a;
            parcelA.writeStrongBinder(aosVar);
            ans.c(parcelA, anzVar);
            aozVar.d(9, parcelA);
        } catch (RemoteException | RuntimeException e) {
            Log.e("ClearcutLoggerApiImpl", "Failed to call logBatchedEvents", e);
            aov.b.decrementAndGet();
            aov aovVar = this.a;
            apa apaVarB = apa.b();
            if (e instanceof TransactionTooLargeException) {
                Log.e("ClearcutLoggerApiImpl", "Log event caused a TransactionTooLargeException", e);
                apaVarB.c(new apb("UNKNOWN", 31004, 1));
                if (apnVar.a() > 1) {
                    cjs cjsVar = aovVar.c;
                    apl aplVar = aov.a;
                    apj apjVar = aplVar.g;
                    cjsVar.d(api.b);
                    synchronized (aplVar) {
                        ceh cehVar2 = apnVar.a;
                        aph aphVar = aplVar.e;
                        cjsVar.d(api.n);
                        if (cehVar2.size() == 1) {
                            cehVarO = ceh.r((apo) cehVar2.get(0));
                        } else {
                            ArrayDeque arrayDeque = (ArrayDeque) Collection.EL.stream(cehVar2).sorted(Comparator$CC.comparing(new apg(2))).collect(Collectors.toCollection(new bbg(1)));
                            apo apoVar = (apo) arrayDeque.pollLast();
                            if (apoVar != null) {
                                aphVar.f(ceh.r(apoVar), cjsVar);
                            }
                            cehVarO = ceh.o(arrayDeque);
                        }
                        apnVarB = apn.b(cehVarO);
                    }
                    int iA = apnVarB.a();
                    if (iA <= 0 || iA >= apnVar.a()) {
                        return;
                    }
                    d(aowVar, apnVarB);
                    return;
                }
            } else {
                Context context = aovVar.d;
                apaVarB.c(new apb("UNKNOWN", 1003, 1));
                apaVarB.d(1009, context);
            }
            cjs cjsVar2 = this.a.c;
            apl aplVar2 = aov.a;
            synchronized (aplVar2) {
                aplVar2.e.f(apnVar.a, cjsVar2);
            }
            throw e;
        }
    }
}
