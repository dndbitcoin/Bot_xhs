.class final LY5/l$b;
.super Lw5/n;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/l;->s(Lk6/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lu6/h;",
        "Ljava/util/Collection<",
        "+",
        "LL5/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lk6/f;


# direct methods
.method constructor <init>(Lk6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/l$b;->q:Lk6/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lu6/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "LL5/U;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/l$b;->q:Lk6/f;

    .line 7
    .line 8
    sget-object v1, LT5/d;->D:LT5/d;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lu6/h;->b(Lk6/f;LT5/b;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY5/l$b;->b(Lu6/h;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
