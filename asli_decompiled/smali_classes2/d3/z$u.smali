.class final Ld3/z$u;
.super Ld3/z$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld3/z$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/z$u$a;
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
        "Ld3/z$u<",
        "TK;TV;>;>;",
        "Ld3/z$h;"
    }
.end annotation


# instance fields
.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd3/z$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Ld3/z$u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld3/z$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd3/z$h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld3/z$u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method d(Ljava/lang/ref/ReferenceQueue;Ld3/z$u;)Ld3/z$u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ld3/z$u<",
            "TK;TV;>;)",
            "Ld3/z$u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/z$u;

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
    invoke-direct {v0, p1, v1, v2, p2}, Ld3/z$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd3/z$u;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld3/z$u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ld3/z$u;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/z$u;->c:Ljava/lang/Object;

    .line 2
    .line 3
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
    iget-object v0, p0, Ld3/z$u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
