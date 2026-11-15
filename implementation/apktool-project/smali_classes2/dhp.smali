.class final synthetic Ldhp;
.super Ldek;
.source "PG"

# interfaces
.implements Lddr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Ldhq;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldek;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldhp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p0, Ldhq;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldhq;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ldba;->a:Ldba;

    .line 11
    .line 12
    return-object p0
.end method
