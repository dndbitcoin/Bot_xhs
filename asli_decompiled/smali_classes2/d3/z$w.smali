.class final Ld3/z$w;
.super Ld3/z$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld3/z$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/z$w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld3/z$c<",
        "TK;TV;",
        "Ld3/z$w<",
        "TK;TV;>;>;",
        "Ld3/z$y<",
        "TK;TV;",
        "Ld3/z$w<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Ld3/z$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/z$z<",
            "TK;TV;",
            "Ld3/z$w<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd3/z$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Ld3/z$w<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld3/z$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd3/z$h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld3/z;->l()Ld3/z$z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld3/z$w;->c:Ld3/z$z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Ld3/z$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/z$z<",
            "TK;TV;",
            "Ld3/z$w<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/z$w;->c:Ld3/z$z;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Ld3/z$w;)Ld3/z$w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Ld3/z$w<",
            "TK;TV;>;)",
            "Ld3/z$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/z$w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld3/z$c;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ld3/z$c;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p3}, Ld3/z$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd3/z$w;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld3/z$w;->c:Ld3/z$z;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Ld3/z$z;->a(Ljava/lang/ref/ReferenceQueue;Ld3/z$h;)Ld3/z$z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Ld3/z$w;->c:Ld3/z$z;

    .line 19
    .line 20
    return-object v0
.end method

.method e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/z$w;->c:Ld3/z$z;

    .line 2
    .line 3
    new-instance v1, Ld3/z$A;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p0}, Ld3/z$A;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld3/z$h;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Ld3/z$w;->c:Ld3/z$z;

    .line 9
    .line 10
    invoke-interface {v0}, Ld3/z$z;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/z$w;->c:Ld3/z$z;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/z$z;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
