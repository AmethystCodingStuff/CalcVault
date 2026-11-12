.class public final Lalz;
.super La;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/history/layout/laskin/HistoryLayout;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/history/layout/laskin/HistoryLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalz;->a:Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, La;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lalz;->a:Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->d()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
