.class public abstract Lm5/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lm5/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lm5/a;",
        "Lm5/g$b;",
        "Lm5/g$c;",
        "key",
        "<init>",
        "(Lm5/g$c;)V",
        "p",
        "Lm5/g$c;",
        "getKey",
        "()Lm5/g$c;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final p:Lm5/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/g$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm5/a;->p:Lm5/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public I(Lm5/g$c;)Lm5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/g$c<",
            "*>;)",
            "Lm5/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm5/g$b$a;->c(Lm5/g$b;Lm5/g$c;)Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lm5/g$c;)Lm5/g$b;
    .locals 0
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
    invoke-static {p0, p1}, Lm5/g$b$a;->b(Lm5/g$b;Lm5/g$c;)Lm5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lm5/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/a;->p:Lm5/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Object;Lv5/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lm5/g$b$a;->a(Lm5/g$b;Ljava/lang/Object;Lv5/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lm5/g;)Lm5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm5/g$b$a;->d(Lm5/g$b;Lm5/g;)Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
