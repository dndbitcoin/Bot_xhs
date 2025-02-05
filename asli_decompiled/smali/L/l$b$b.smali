.class public final LL/l$b$b;
.super LL/l$b;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LL/l$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002BT\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR6\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LL/l$b$b;",
        "T",
        "LL/l$b;",
        "Lkotlin/Function2;",
        "Lm5/d;",
        "",
        "transform",
        "LP6/u;",
        "ack",
        "LL/m;",
        "lastState",
        "Lm5/g;",
        "callerContext",
        "<init>",
        "(Lv5/p;LP6/u;LL/m;Lm5/g;)V",
        "a",
        "Lv5/p;",
        "d",
        "()Lv5/p;",
        "b",
        "LP6/u;",
        "()LP6/u;",
        "c",
        "LL/m;",
        "()LL/m;",
        "Lm5/g;",
        "()Lm5/g;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lv5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/p<",
            "TT;",
            "Lm5/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LP6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:LL/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lm5/g;


# direct methods
.method public constructor <init>(Lv5/p;LP6/u;LL/m;Lm5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/p<",
            "-TT;-",
            "Lm5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LP6/u<",
            "TT;>;",
            "LL/m<",
            "TT;>;",
            "Lm5/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LL/l$b;-><init>(Lw5/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LL/l$b$b;->a:Lv5/p;

    .line 21
    .line 22
    iput-object p2, p0, LL/l$b$b;->b:LP6/u;

    .line 23
    .line 24
    iput-object p3, p0, LL/l$b$b;->c:LL/m;

    .line 25
    .line 26
    iput-object p4, p0, LL/l$b$b;->d:Lm5/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LP6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP6/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/l$b$b;->b:LP6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b$b;->d:Lm5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LL/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/l$b$b;->c:LL/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv5/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/p<",
            "TT;",
            "Lm5/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/l$b$b;->a:Lv5/p;

    .line 2
    .line 3
    return-object v0
.end method
