.class final LF5/k$c;
.super Lw5/n;
.source "KClassImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/k;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LF5/k<",
        "TT;>.a;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u001e \u0004*\u000e\u0018\u00010\u0002R\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002R\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "LF5/k$a;",
        "LF5/k;",
        "kotlin.jvm.PlatformType",
        "b",
        "()LF5/k$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:LF5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LF5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF5/k$c;->q:LF5/k;

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
    invoke-virtual {p0}, LF5/k$c;->b()LF5/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LF5/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/k<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, LF5/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LF5/k$c;->q:LF5/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF5/k$a;-><init>(LF5/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
