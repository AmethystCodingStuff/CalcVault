.class public final synthetic Lbpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpj;


# instance fields
.field public final synthetic a:Lbpm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbpm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpk;->a:Lbpm;

    .line 5
    .line 6
    iput-object p2, p0, Lbpk;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpk;->a:Lbpm;

    .line 2
    .line 3
    iget-object v0, v0, Lbpm;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lbpk;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lbaf;->a:Lbah;

    .line 15
    .line 16
    invoke-interface {v1, v0, p0}, Lbah;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
