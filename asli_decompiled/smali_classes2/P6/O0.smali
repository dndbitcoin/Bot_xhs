.class final LP6/O0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lm5/g$b;
.implements Lm5/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/g$b;",
        "Lm5/g$c<",
        "LP6/O0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "LP6/O0;",
        "Lm5/g$b;",
        "Lm5/g$c;",
        "<init>",
        "()V",
        "getKey",
        "()Lm5/g$c;",
        "key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:LP6/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP6/O0;

    .line 2
    .line 3
    invoke-direct {v0}, LP6/O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP6/O0;->p:LP6/O0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
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
