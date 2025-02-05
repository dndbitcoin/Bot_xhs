.class final LF5/y$c$b;
.super Lw5/n;
.source "KPropertyImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/y$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LL5/V;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "LL5/V;",
        "kotlin.jvm.PlatformType",
        "b",
        "()LL5/V;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:LF5/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/y$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LF5/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/y$c<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF5/y$c$b;->q:LF5/y$c;

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
    invoke-virtual {p0}, LF5/y$c$b;->b()LL5/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LL5/V;
    .locals 2

    .line 1
    iget-object v0, p0, LF5/y$c$b;->q:LF5/y$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/y$a;->D()LF5/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF5/y;->F()LL5/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LL5/U;->d()LL5/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LF5/y$c$b;->q:LF5/y$c;

    .line 18
    .line 19
    invoke-virtual {v0}, LF5/y$a;->D()LF5/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LF5/y;->F()LL5/U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LM5/g;->a:LM5/g$a;

    .line 28
    .line 29
    invoke-virtual {v1}, LM5/g$a;->b()LM5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ln6/d;->d(LL5/U;LM5/g;)LO5/D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method
