.class final Ld3/z$o;
.super Ld3/z$b;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld3/z$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/z$o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld3/z$b<",
        "TK;TV;",
        "Ld3/z$o<",
        "TK;TV;>;>;",
        "Ld3/z$h;"
    }
.end annotation


# instance fields
.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILd3/z$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld3/z$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld3/z$b;-><init>(Ljava/lang/Object;ILd3/z$h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld3/z$o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method d(Ld3/z$o;)Ld3/z$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z$o<",
            "TK;TV;>;)",
            "Ld3/z$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/z$o;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/z$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ld3/z$b;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ld3/z$o;-><init>(Ljava/lang/Object;ILd3/z$o;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld3/z$o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v0, Ld3/z$o;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    iput-object p1, p0, Ld3/z$o;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Ld3/z$o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
