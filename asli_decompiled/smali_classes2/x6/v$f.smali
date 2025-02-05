.class final Lx6/v$f;
.super Lw5/n;
.source "MemberDeserializer.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)Ljava/util/List;
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

.field final synthetic r:Lx6/y;

.field final synthetic s:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

.field final synthetic t:Lx6/b;

.field final synthetic u:I

.field final synthetic v:Lf6/u;


# direct methods
.method constructor <init>(Lx6/v;Lx6/y;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;ILf6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/v$f;->q:Lx6/v;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/v$f;->r:Lx6/y;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/v$f;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 6
    .line 7
    iput-object p4, p0, Lx6/v$f;->t:Lx6/b;

    .line 8
    .line 9
    iput p5, p0, Lx6/v$f;->u:I

    .line 10
    .line 11
    iput-object p6, p0, Lx6/v$f;->v:Lf6/u;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/v$f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/v$f;->q:Lx6/v;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/v;->b(Lx6/v;)Lx6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/m;->c()Lx6/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx6/k;->d()Lx6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lx6/v$f;->r:Lx6/y;

    .line 16
    .line 17
    iget-object v3, p0, Lx6/v$f;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 18
    .line 19
    iget-object v4, p0, Lx6/v$f;->t:Lx6/b;

    .line 20
    .line 21
    iget v5, p0, Lx6/v$f;->u:I

    .line 22
    .line 23
    iget-object v6, p0, Lx6/v$f;->v:Lf6/u;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lx6/f;->a(Lx6/y;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;ILf6/u;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
