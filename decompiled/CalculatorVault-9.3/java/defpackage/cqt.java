package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum cqt {
    DOUBLE(0, 1, crq.DOUBLE),
    FLOAT(1, 1, crq.FLOAT),
    INT64(2, 1, crq.LONG),
    UINT64(3, 1, crq.LONG),
    INT32(4, 1, crq.INT),
    FIXED64(5, 1, crq.LONG),
    FIXED32(6, 1, crq.INT),
    BOOL(7, 1, crq.BOOLEAN),
    STRING(8, 1, crq.STRING),
    MESSAGE(9, 1, crq.MESSAGE),
    BYTES(10, 1, crq.BYTE_STRING),
    UINT32(11, 1, crq.INT),
    ENUM(12, 1, crq.ENUM),
    SFIXED32(13, 1, crq.INT),
    SFIXED64(14, 1, crq.LONG),
    SINT32(15, 1, crq.INT),
    SINT64(16, 1, crq.LONG),
    GROUP(17, 1, crq.MESSAGE),
    DOUBLE_LIST(18, 2, crq.DOUBLE),
    FLOAT_LIST(19, 2, crq.FLOAT),
    INT64_LIST(20, 2, crq.LONG),
    UINT64_LIST(21, 2, crq.LONG),
    INT32_LIST(22, 2, crq.INT),
    FIXED64_LIST(23, 2, crq.LONG),
    FIXED32_LIST(24, 2, crq.INT),
    BOOL_LIST(25, 2, crq.BOOLEAN),
    STRING_LIST(26, 2, crq.STRING),
    MESSAGE_LIST(27, 2, crq.MESSAGE),
    BYTES_LIST(28, 2, crq.BYTE_STRING),
    UINT32_LIST(29, 2, crq.INT),
    ENUM_LIST(30, 2, crq.ENUM),
    SFIXED32_LIST(31, 2, crq.INT),
    SFIXED64_LIST(32, 2, crq.LONG),
    SINT32_LIST(33, 2, crq.INT),
    SINT64_LIST(34, 2, crq.LONG),
    DOUBLE_LIST_PACKED(35, 3, crq.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, crq.FLOAT),
    INT64_LIST_PACKED(37, 3, crq.LONG),
    UINT64_LIST_PACKED(38, 3, crq.LONG),
    INT32_LIST_PACKED(39, 3, crq.INT),
    FIXED64_LIST_PACKED(40, 3, crq.LONG),
    FIXED32_LIST_PACKED(41, 3, crq.INT),
    BOOL_LIST_PACKED(42, 3, crq.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, crq.INT),
    ENUM_LIST_PACKED(44, 3, crq.ENUM),
    SFIXED32_LIST_PACKED(45, 3, crq.INT),
    SFIXED64_LIST_PACKED(46, 3, crq.LONG),
    SINT32_LIST_PACKED(47, 3, crq.INT),
    SINT64_LIST_PACKED(48, 3, crq.LONG),
    GROUP_LIST(49, 2, crq.MESSAGE),
    MAP(50, 4, crq.VOID);

    private static final cqt[] aa;
    public final int Z;

    static {
        cqt[] cqtVarArrValues = values();
        aa = new cqt[cqtVarArrValues.length];
        for (cqt cqtVar : cqtVarArrValues) {
            aa[cqtVar.Z] = cqtVar;
        }
    }

    cqt(int i, int i2, crq crqVar) {
        this.Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = crqVar.k;
        }
        if (i2 == 1) {
            crq crqVar2 = crq.VOID;
            crqVar.ordinal();
        }
    }
}
