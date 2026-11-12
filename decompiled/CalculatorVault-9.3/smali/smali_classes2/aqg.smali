.class final Laqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lceh;

.field static final b:Lceh;

.field static final c:[Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lauf;

    .line 3
    .line 4
    sget-object v2, Laqh;->e:Laqf;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v4, Laqh;->f:Laqf;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    sput-object v1, Laqg;->c:[Lauf;

    .line 15
    .line 16
    invoke-virtual {v2}, Laqf;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Laqh;->c:Laqf;

    .line 21
    .line 22
    invoke-virtual {v2}, Laqf;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Laqh;->a:Laqf;

    .line 27
    .line 28
    invoke-virtual {v4}, Laqf;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v6, Lceh;->d:I

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    aput-object v2, v6, v5

    .line 40
    .line 41
    aput-object v4, v6, v0

    .line 42
    .line 43
    invoke-static {v6}, Lceh;->m([Ljava/lang/Object;)Lceh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laqg;->a:Lceh;

    .line 48
    .line 49
    sget-object v0, Laqh;->e:Laqf;

    .line 50
    .line 51
    invoke-virtual {v0}, Laqf;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Laqh;->c:Laqf;

    .line 56
    .line 57
    invoke-virtual {v0}, Laqf;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, Laqh;->a:Laqf;

    .line 62
    .line 63
    invoke-virtual {v0}, Laqf;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, Laqh;->f:Laqf;

    .line 68
    .line 69
    invoke-virtual {v0}, Laqf;->b()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v0, Laqh;->d:Laqf;

    .line 74
    .line 75
    invoke-virtual {v0}, Laqf;->b()[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v0, Laqh;->b:Laqf;

    .line 80
    .line 81
    invoke-virtual {v0}, Laqf;->b()[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static/range {v1 .. v6}, Lceh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lceh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Laqg;->b:Lceh;

    .line 90
    .line 91
    return-void
.end method
