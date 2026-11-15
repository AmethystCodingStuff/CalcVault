.class public final enum Lj$/time/temporal/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/b;

.field public static final enum DAYS:Lj$/time/temporal/b;

.field public static final enum DECADES:Lj$/time/temporal/b;

.field public static final enum ERAS:Lj$/time/temporal/b;

.field public static final enum FOREVER:Lj$/time/temporal/b;

.field public static final enum HALF_DAYS:Lj$/time/temporal/b;

.field public static final enum HOURS:Lj$/time/temporal/b;

.field public static final enum MICROS:Lj$/time/temporal/b;

.field public static final enum MILLENNIA:Lj$/time/temporal/b;

.field public static final enum MILLIS:Lj$/time/temporal/b;

.field public static final enum MINUTES:Lj$/time/temporal/b;

.field public static final enum MONTHS:Lj$/time/temporal/b;

.field public static final enum NANOS:Lj$/time/temporal/b;

.field public static final enum SECONDS:Lj$/time/temporal/b;

.field public static final enum WEEKS:Lj$/time/temporal/b;

.field public static final enum YEARS:Lj$/time/temporal/b;

.field public static final synthetic b:[Lj$/time/temporal/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lj$/time/temporal/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->j(J)Lj$/time/Duration;

    const-string v3, "NANOS"

    const/4 v4, 0x0

    const-string v5, "Nanos"

    invoke-direct {v0, v3, v4, v5}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 2
    new-instance v3, Lj$/time/temporal/b;

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Lj$/time/Duration;->j(J)Lj$/time/Duration;

    const-string v5, "MICROS"

    const/4 v6, 0x1

    const-string v7, "Micros"

    invoke-direct {v3, v5, v6, v7}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    .line 3
    new-instance v5, Lj$/time/temporal/b;

    const-wide/32 v7, 0xf4240

    invoke-static {v7, v8}, Lj$/time/Duration;->j(J)Lj$/time/Duration;

    const-string v7, "MILLIS"

    const/4 v8, 0x2

    const-string v9, "Millis"

    invoke-direct {v5, v7, v8, v9}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    .line 4
    new-instance v7, Lj$/time/temporal/b;

    .line 5
    invoke-static {v1, v2, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 6
    const-string v1, "SECONDS"

    const/4 v2, 0x3

    const-string v9, "Seconds"

    invoke-direct {v7, v1, v2, v9}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    .line 7
    new-instance v1, Lj$/time/temporal/b;

    const-wide/16 v9, 0x3c

    .line 8
    invoke-static {v9, v10, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 9
    const-string v9, "MINUTES"

    const/4 v10, 0x4

    const-string v11, "Minutes"

    invoke-direct {v1, v9, v10, v11}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    .line 10
    new-instance v9, Lj$/time/temporal/b;

    const-wide/16 v11, 0xe10

    .line 11
    invoke-static {v11, v12, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 12
    const-string v11, "HOURS"

    const/4 v12, 0x5

    const-string v13, "Hours"

    invoke-direct {v9, v11, v12, v13}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    .line 13
    new-instance v11, Lj$/time/temporal/b;

    const-wide/32 v13, 0xa8c0

    .line 14
    invoke-static {v13, v14, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 15
    const-string v13, "HALF_DAYS"

    const/4 v14, 0x6

    const-string v15, "HalfDays"

    invoke-direct {v11, v13, v14, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    .line 16
    new-instance v13, Lj$/time/temporal/b;

    move/from16 v16, v2

    move-object v15, v3

    const-wide/32 v2, 0x15180

    .line 17
    invoke-static {v2, v3, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 18
    const-string v2, "DAYS"

    const/4 v3, 0x7

    move/from16 v17, v6

    const-string v6, "Days"

    invoke-direct {v13, v2, v3, v6}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 19
    new-instance v2, Lj$/time/temporal/b;

    move v6, v8

    move-object/from16 v18, v9

    const-wide/32 v8, 0x93a80

    .line 20
    invoke-static {v8, v9, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 21
    const-string v8, "WEEKS"

    const/16 v9, 0x8

    move/from16 v19, v3

    const-string v3, "Weeks"

    invoke-direct {v2, v8, v9, v3}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    .line 22
    new-instance v3, Lj$/time/temporal/b;

    move/from16 v20, v6

    move-object v8, v7

    const-wide/32 v6, 0x282072

    .line 23
    invoke-static {v6, v7, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 24
    const-string v6, "MONTHS"

    const/16 v7, 0x9

    move/from16 v21, v9

    const-string v9, "Months"

    invoke-direct {v3, v6, v7, v9}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 25
    new-instance v6, Lj$/time/temporal/b;

    move/from16 v22, v7

    move-object v9, v8

    const-wide/32 v7, 0x1e18558

    .line 26
    invoke-static {v7, v8, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 27
    const-string v7, "YEARS"

    const/16 v8, 0xa

    move/from16 v23, v10

    const-string v10, "Years"

    invoke-direct {v6, v7, v8, v10}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 28
    new-instance v7, Lj$/time/temporal/b;

    move/from16 v24, v8

    move-object v10, v9

    const-wide/32 v8, 0x12cf3570

    .line 29
    invoke-static {v8, v9, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 30
    const-string v8, "DECADES"

    const/16 v9, 0xb

    move/from16 v25, v12

    const-string v12, "Decades"

    invoke-direct {v7, v8, v9, v12}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj$/time/temporal/b;->DECADES:Lj$/time/temporal/b;

    .line 31
    new-instance v8, Lj$/time/temporal/b;

    move/from16 v26, v9

    move-object v12, v10

    const-wide v9, 0xbc181660L

    .line 32
    invoke-static {v9, v10, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 33
    const-string v9, "CENTURIES"

    const/16 v10, 0xc

    move/from16 v27, v14

    const-string v14, "Centuries"

    invoke-direct {v8, v9, v10, v14}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lj$/time/temporal/b;->CENTURIES:Lj$/time/temporal/b;

    .line 34
    new-instance v9, Lj$/time/temporal/b;

    move/from16 v28, v10

    move-object v14, v11

    const-wide v10, 0x758f0dfc0L

    .line 35
    invoke-static {v10, v11, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 36
    const-string v10, "MILLENNIA"

    const/16 v11, 0xd

    const-string v4, "Millennia"

    invoke-direct {v9, v10, v11, v4}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj$/time/temporal/b;->MILLENNIA:Lj$/time/temporal/b;

    .line 37
    new-instance v4, Lj$/time/temporal/b;

    move/from16 v30, v11

    move-object v10, v12

    const-wide v11, 0x701ce172277000L

    move-object/from16 v31, v0

    const/4 v0, 0x0

    .line 38
    invoke-static {v11, v12, v0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 39
    const-string v0, "ERAS"

    const/16 v11, 0xe

    const-string v12, "Eras"

    invoke-direct {v4, v0, v11, v12}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    .line 40
    new-instance v0, Lj$/time/temporal/b;

    move/from16 v32, v11

    const-wide v11, 0x7fffffffffffffffL

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    const-wide/32 v1, 0x3b9ac9ff

    invoke-static {v11, v12, v1, v2}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    const-string v1, "FOREVER"

    const/16 v2, 0xf

    const-string v11, "Forever"

    invoke-direct {v0, v1, v2, v11}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/16 v1, 0x10

    .line 41
    new-array v1, v1, [Lj$/time/temporal/b;

    const/16 v29, 0x0

    aput-object v31, v1, v29

    aput-object v15, v1, v17

    aput-object v5, v1, v20

    aput-object v10, v1, v16

    aput-object v33, v1, v23

    aput-object v18, v1, v25

    aput-object v14, v1, v27

    aput-object v13, v1, v19

    aput-object v34, v1, v21

    aput-object v3, v1, v22

    aput-object v6, v1, v24

    aput-object v7, v1, v26

    aput-object v8, v1, v28

    aput-object v9, v1, v30

    aput-object v4, v1, v32

    aput-object v0, v1, v2

    .line 42
    sput-object v1, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/b;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/b;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
