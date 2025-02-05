.class final Ld3/L$b;
.super Ld3/r;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld3/r<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient r:Ld3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/p<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient s:Ld3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/o<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld3/p;Ld3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/p<",
            "TK;*>;",
            "Ld3/o<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld3/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/L$b;->r:Ld3/p;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/L$b;->s:Ld3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/L$b;->r:Ld3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/L$b;->p()Ld3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ld3/o;->d([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/L$b;->o()Ld3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o()Ld3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/U<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld3/L$b;->p()Ld3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/o;->o()Ld3/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Ld3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/o<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/L$b;->s:Ld3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/L$b;->r:Ld3/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
