.class final LF5/y$e;
.super Lw5/n;
.source "KPropertyImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/y;-><init>(LF5/n;Ljava/lang/String;Ljava/lang/String;LL5/U;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LL5/U;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "LL5/U;",
        "kotlin.jvm.PlatformType",
        "b",
        "()LL5/U;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:LF5/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/y<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LF5/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/y<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF5/y$e;->q:LF5/y;

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
    invoke-virtual {p0}, LF5/y$e;->b()LL5/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LL5/U;
    .locals 3

    .line 1
    iget-object v0, p0, LF5/y$e;->q:LF5/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/y;->t()LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LF5/y$e;->q:LF5/y;

    .line 8
    .line 9
    invoke-virtual {v1}, LF5/y;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LF5/y$e;->q:LF5/y;

    .line 14
    .line 15
    invoke-virtual {v2}, LF5/y;->I()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, LF5/n;->m(Ljava/lang/String;Ljava/lang/String;)LL5/U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
