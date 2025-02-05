.class final LP6/A0;
.super LP6/H0;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "LP6/A0;",
        "LP6/H0;",
        "Lm5/g;",
        "parentContext",
        "Lkotlin/Function2;",
        "LP6/I;",
        "Lm5/d;",
        "Lj5/u;",
        "",
        "block",
        "<init>",
        "(Lm5/g;Lv5/p;)V",
        "v0",
        "()V",
        "s",
        "Lm5/d;",
        "continuation",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final s:Lm5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/d<",
            "Lj5/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/g;Lv5/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/g;",
            "Lv5/p<",
            "-",
            "LP6/I;",
            "-",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LP6/H0;-><init>(Lm5/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Ln5/b;->a(Lv5/p;Ljava/lang/Object;Lm5/d;)Lm5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LP6/A0;->s:Lm5/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected v0()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/A0;->s:Lm5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, LV6/a;->b(Lm5/d;Lm5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
