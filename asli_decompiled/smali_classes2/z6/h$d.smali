.class final Lz6/h$d;
.super Lw5/n;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/h;-><init>(Lx6/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/util/Set<",
        "+",
        "Lk6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lv5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/a<",
            "Ljava/util/Collection<",
            "Lk6/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "+",
            "Ljava/util/Collection<",
            "Lk6/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz6/h$d;->q:Lv5/a;

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
    invoke-virtual {p0}, Lz6/h$d;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk6/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/h$d;->q:Lv5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
