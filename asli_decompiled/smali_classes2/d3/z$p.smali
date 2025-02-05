.class final Ld3/z$p;
.super Ld3/z$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld3/z$m<",
        "TK;TV;",
        "Ld3/z$o<",
        "TK;TV;>;",
        "Ld3/z$p<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld3/z;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z<",
            "TK;TV;",
            "Ld3/z$o<",
            "TK;TV;>;",
            "Ld3/z$p<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld3/z$m;-><init>(Ld3/z;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic D()Ld3/z$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/z$p;->G()Ld3/z$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method G()Ld3/z$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/z$p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
