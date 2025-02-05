.class final Lr4/a$d;
.super Lr4/c;
.source "RxJavaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/a;->i(Lu4/a;)Lr4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/c<",
        "Lu4/a<",
        "TT;TR;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lu4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr4/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LO4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/d<",
            "Lu4/a<",
            "TT;TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr4/c;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu4/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ls4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lu4/a;->e(Ljava/lang/Object;)Lu4/a;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LO4/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LO4/b;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
