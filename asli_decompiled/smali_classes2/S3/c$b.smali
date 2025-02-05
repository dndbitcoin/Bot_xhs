.class final LS3/c$b;
.super Lw5/n;
.source "RemoteSettings.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/c;-><init>(Lm5/g;LH3/e;LQ3/b;LS3/a;LL/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LS3/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LS3/g;",
        "b",
        "()LS3/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:LL/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/e<",
            "LO/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LL/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/e<",
            "LO/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS3/c$b;->q:LL/e;

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
    invoke-virtual {p0}, LS3/c$b;->b()LS3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LS3/g;
    .locals 2

    .line 1
    new-instance v0, LS3/g;

    .line 2
    .line 3
    iget-object v1, p0, LS3/c$b;->q:LL/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS3/g;-><init>(LL/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
