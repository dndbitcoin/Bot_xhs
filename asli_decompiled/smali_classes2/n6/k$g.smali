.class final Ln6/k$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/k;->p(LL5/b;Ljava/util/Queue;Ln6/j;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/l<",
        "LL5/b;",
        "Lj5/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Ln6/j;

.field final synthetic q:LL5/b;


# direct methods
.method constructor <init>(Ln6/j;LL5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/k$g;->p:Ln6/j;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/k$g;->q:LL5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LL5/b;)Lj5/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/k$g;->p:Ln6/j;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/k$g;->q:LL5/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln6/j;->b(LL5/b;LL5/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln6/k$g;->b(LL5/b;)Lj5/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
