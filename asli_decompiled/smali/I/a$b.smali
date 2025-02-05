.class LI/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements LI/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI/b$b<",
        "Lp/i<",
        "LC/I;",
        ">;",
        "LC/I;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI/a$b;->c(Lp/i;I)LC/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI/a$b;->d(Lp/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lp/i;I)LC/I;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/i<",
            "LC/I;",
            ">;I)",
            "LC/I;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lp/i;->o(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/I;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lp/i;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/i<",
            "LC/I;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/i;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
