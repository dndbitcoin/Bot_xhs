.class final Ln6/k$b;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/k;->r(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/p<",
        "TD;TD;",
        "Lj5/m<",
        "LL5/a;",
        "LL5/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(LL5/a;LL5/a;)Lj5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Lj5/m<",
            "LL5/a;",
            "LL5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL5/a;

    .line 2
    .line 3
    check-cast p2, LL5/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln6/k$b;->b(LL5/a;LL5/a;)Lj5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
