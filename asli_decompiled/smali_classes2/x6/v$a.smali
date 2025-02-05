.class final Lx6/v$a;
.super Lw5/n;
.source "MemberDeserializer.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILx6/b;)LM5/g;
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
        "LM5/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lx6/v;

.field final synthetic r:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

.field final synthetic s:Lx6/b;


# direct methods
.method constructor <init>(Lx6/v;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/v$a;->q:Lx6/v;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/v$a;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/v$a;->s:Lx6/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/v$a;->b()Ljava/util/List;

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
            "LM5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/v$a;->q:Lx6/v;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/v;->b(Lx6/v;)Lx6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx6/m;->e()LL5/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lx6/v;->a(Lx6/v;LL5/m;)Lx6/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lx6/v$a;->q:Lx6/v;

    .line 18
    .line 19
    iget-object v2, p0, Lx6/v$a;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 20
    .line 21
    iget-object v3, p0, Lx6/v$a;->s:Lx6/b;

    .line 22
    .line 23
    invoke-static {v1}, Lx6/v;->b(Lx6/v;)Lx6/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lx6/m;->c()Lx6/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lx6/k;->d()Lx6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0, v2, v3}, Lx6/f;->b(Lx6/y;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0
.end method
