.class final LF5/t$a$b;
.super Lw5/n;
.source "KPackageImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/t$a;-><init>(LF5/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/util/Collection<",
        "+",
        "LF5/j<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001 \u0002*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LF5/j;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:LF5/t;

.field final synthetic r:LF5/t$a;


# direct methods
.method constructor <init>(LF5/t;LF5/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/t$a$b;->q:LF5/t;

    .line 2
    .line 3
    iput-object p2, p0, LF5/t$a$b;->r:LF5/t$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/t$a$b;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LF5/j<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/t$a$b;->q:LF5/t;

    .line 2
    .line 3
    iget-object v1, p0, LF5/t$a$b;->r:LF5/t$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF5/t$a;->f()Lu6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LF5/n$c;->p:LF5/n$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LF5/n;->r(Lu6/h;LF5/n$c;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
