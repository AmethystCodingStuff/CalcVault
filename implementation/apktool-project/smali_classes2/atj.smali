.class public final Latj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lmo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Layk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layk;->b:Layk;

    .line 5
    .line 6
    iput-object v0, p0, Latj;->e:Layk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Latk;
    .locals 6

    .line 1
    new-instance v0, Latk;

    .line 2
    .line 3
    iget-object v1, p0, Latj;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Latj;->b:Lmo;

    .line 6
    .line 7
    iget-object v3, p0, Latj;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Latj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Latj;->e:Layk;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Latk;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Layk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
