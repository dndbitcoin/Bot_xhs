.class final Lu6/l$a;
.super Lw5/n;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/l;-><init>(LA6/n;LL5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/util/List<",
        "+",
        "LL5/Z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lu6/l;


# direct methods
.method constructor <init>(Lu6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/l$a;->q:Lu6/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/l$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/l$a;->q:Lu6/l;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/l;->h(Lu6/l;)LL5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln6/d;->g(LL5/e;)LL5/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu6/l$a;->q:Lu6/l;

    .line 12
    .line 13
    invoke-static {v1}, Lu6/l;->h(Lu6/l;)LL5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ln6/d;->h(LL5/e;)LL5/Z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [LL5/Z;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
