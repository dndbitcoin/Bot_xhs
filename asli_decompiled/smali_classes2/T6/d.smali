.class public final LT6/d;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lm5/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J8\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0096\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LT6/d;",
        "Lm5/g;",
        "",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Lm5/g;)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lm5/g$b;",
        "operation",
        "h",
        "(Ljava/lang/Object;Lv5/p;)Ljava/lang/Object;",
        "E",
        "Lm5/g$c;",
        "key",
        "a",
        "(Lm5/g$c;)Lm5/g$b;",
        "I",
        "(Lm5/g$c;)Lm5/g;",
        "context",
        "q",
        "(Lm5/g;)Lm5/g;",
        "p",
        "Ljava/lang/Throwable;",
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
.field public final p:Ljava/lang/Throwable;

.field private final synthetic q:Lm5/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lm5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/d;->p:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, LT6/d;->q:Lm5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(Lm5/g$c;)Lm5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/g$c<",
            "*>;)",
            "Lm5/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT6/d;->q:Lm5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm5/g;->I(Lm5/g$c;)Lm5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lm5/g$c;)Lm5/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lm5/g$b;",
            ">(",
            "Lm5/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT6/d;->q:Lm5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm5/g;->a(Lm5/g$c;)Lm5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/Object;Lv5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lv5/p<",
            "-TR;-",
            "Lm5/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT6/d;->q:Lm5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm5/g;->h(Ljava/lang/Object;Lv5/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lm5/g;)Lm5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/d;->q:Lm5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm5/g;->q(Lm5/g;)Lm5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
