.class final Ld3/z$w$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld3/z$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld3/z$i<",
        "TK;TV;",
        "Ld3/z$w<",
        "TK;TV;>;",
        "Ld3/z$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Ld3/z$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/z$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/z$w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/z$w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/z$w$a;->a:Ld3/z$w$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static g()Ld3/z$w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld3/z$w$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld3/z$w$a;->a:Ld3/z$w$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ld3/z$n;
    .locals 1

    .line 1
    sget-object v0, Ld3/z$n;->q:Ld3/z$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ld3/z$m;Ld3/z$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld3/z$x;

    .line 2
    .line 3
    check-cast p2, Ld3/z$w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld3/z$w$a;->j(Ld3/z$x;Ld3/z$w;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Ld3/z;II)Ld3/z$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld3/z$w$a;->i(Ld3/z;II)Ld3/z$x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ld3/z$m;Ljava/lang/Object;ILd3/z$h;)Ld3/z$h;
    .locals 0

    .line 1
    check-cast p1, Ld3/z$x;

    .line 2
    .line 3
    check-cast p4, Ld3/z$w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3/z$w$a;->h(Ld3/z$x;Ljava/lang/Object;ILd3/z$w;)Ld3/z$w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic e(Ld3/z$m;Ld3/z$h;Ld3/z$h;)Ld3/z$h;
    .locals 0

    .line 1
    check-cast p1, Ld3/z$x;

    .line 2
    .line 3
    check-cast p2, Ld3/z$w;

    .line 4
    .line 5
    check-cast p3, Ld3/z$w;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld3/z$w$a;->f(Ld3/z$x;Ld3/z$w;Ld3/z$w;)Ld3/z$w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Ld3/z$x;Ld3/z$w;Ld3/z$w;)Ld3/z$w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z$x<",
            "TK;TV;>;",
            "Ld3/z$w<",
            "TK;TV;>;",
            "Ld3/z$w<",
            "TK;TV;>;)",
            "Ld3/z$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld3/z$c;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p2}, Ld3/z$m;->n(Ld3/z$h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, Ld3/z$x;->G(Ld3/z$x;)Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ld3/z$x;->H(Ld3/z$x;)Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, p1, p3}, Ld3/z$w;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Ld3/z$w;)Ld3/z$w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public h(Ld3/z$x;Ljava/lang/Object;ILd3/z$w;)Ld3/z$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z$x<",
            "TK;TV;>;TK;I",
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
    invoke-static {p1}, Ld3/z$x;->G(Ld3/z$x;)Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Ld3/z$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd3/z$w;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i(Ld3/z;II)Ld3/z$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z<",
            "TK;TV;",
            "Ld3/z$w<",
            "TK;TV;>;",
            "Ld3/z$x<",
            "TK;TV;>;>;II)",
            "Ld3/z$x<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/z$x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld3/z$x;-><init>(Ld3/z;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ld3/z$x;Ld3/z$w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z$x<",
            "TK;TV;>;",
            "Ld3/z$w<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/z$x;->H(Ld3/z$x;)Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3, p1}, Ld3/z$w;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
