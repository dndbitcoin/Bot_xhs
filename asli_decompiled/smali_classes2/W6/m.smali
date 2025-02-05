.class final LW6/m;
.super LP6/F;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LW6/m;",
        "LP6/F;",
        "<init>",
        "()V",
        "Lm5/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lj5/u;",
        "X",
        "(Lm5/g;Ljava/lang/Runnable;)V",
        "",
        "parallelism",
        "d0",
        "(I)LP6/F;",
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
.field public static final r:LW6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW6/m;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/m;->r:LW6/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP6/F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X(Lm5/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LW6/c;->x:LW6/c;

    .line 2
    .line 3
    sget-object v0, LW6/l;->h:LW6/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LW6/f;->l0(Ljava/lang/Runnable;LW6/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d0(I)LP6/F;
    .locals 1

    .line 1
    invoke-static {p1}, LU6/m;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LW6/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LP6/F;->d0(I)LP6/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
