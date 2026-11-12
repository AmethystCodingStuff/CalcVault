.class public final Lbaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "append_expression"

    .line 2
    .line 3
    invoke-static {v0}, Lbbh;->a(Ljava/lang/String;)Lbbh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "expression"

    .line 8
    .line 9
    invoke-static {v1}, Lbbj;->a(Ljava/lang/String;)Lbbt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbbh;->b(Lbbt;)Lbbh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbbh;->c()Lbbn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbaq;->a:Lbbn;

    .line 22
    .line 23
    return-void
.end method
