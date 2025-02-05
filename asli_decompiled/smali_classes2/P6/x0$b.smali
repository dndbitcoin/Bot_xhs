.class final LP6/x0$b;
.super LP6/w0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LP6/x0$b;",
        "LP6/w0;",
        "LP6/x0;",
        "parent",
        "LP6/x0$c;",
        "state",
        "LP6/s;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(LP6/x0;LP6/x0$c;LP6/s;Ljava/lang/Object;)V",
        "",
        "cause",
        "Lj5/u;",
        "C",
        "(Ljava/lang/Throwable;)V",
        "t",
        "LP6/x0;",
        "u",
        "LP6/x0$c;",
        "v",
        "LP6/s;",
        "w",
        "Ljava/lang/Object;",
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
.field private final t:LP6/x0;

.field private final u:LP6/x0$c;

.field private final v:LP6/s;

.field private final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP6/x0;LP6/x0$c;LP6/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP6/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/x0$b;->t:LP6/x0;

    .line 5
    .line 6
    iput-object p2, p0, LP6/x0$b;->u:LP6/x0$c;

    .line 7
    .line 8
    iput-object p3, p0, LP6/x0$b;->v:LP6/s;

    .line 9
    .line 10
    iput-object p4, p0, LP6/x0$b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LP6/x0$b;->t:LP6/x0;

    .line 2
    .line 3
    iget-object v0, p0, LP6/x0$b;->u:LP6/x0$c;

    .line 4
    .line 5
    iget-object v1, p0, LP6/x0$b;->v:LP6/s;

    .line 6
    .line 7
    iget-object v2, p0, LP6/x0$b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LP6/x0;->j(LP6/x0;LP6/x0$c;LP6/s;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP6/x0$b;->C(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 7
    .line 8
    return-object p1
.end method
