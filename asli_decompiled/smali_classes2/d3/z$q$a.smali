.class final Ld3/z$q$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld3/z$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z$q;
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
        "Ld3/z$q<",
        "TK;TV;>;",
        "Ld3/z$r<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Ld3/z$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/z$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/z$q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/z$q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/z$q$a;->a:Ld3/z$q$a;

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

.method static g()Ld3/z$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld3/z$q$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld3/z$q$a;->a:Ld3/z$q$a;

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
    check-cast p1, Ld3/z$r;

    .line 2
    .line 3
    check-cast p2, Ld3/z$q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld3/z$q$a;->j(Ld3/z$r;Ld3/z$q;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Ld3/z;II)Ld3/z$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld3/z$q$a;->i(Ld3/z;II)Ld3/z$r;

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
    check-cast p1, Ld3/z$r;

    .line 2
    .line 3
    check-cast p4, Ld3/z$q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3/z$q$a;->h(Ld3/z$r;Ljava/lang/Object;ILd3/z$q;)Ld3/z$q;

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
    check-cast p1, Ld3/z$r;

    .line 2
    .line 3
    check-cast p2, Ld3/z$q;

    .line 4
    .line 5
    check-cast p3, Ld3/z$q;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld3/z$q$a;->f(Ld3/z$r;Ld3/z$q;Ld3/z$q;)Ld3/z$q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Ld3/z$r;Ld3/z$q;Ld3/z$q;)Ld3/z$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z$r<",
            "TK;TV;>;",
            "Ld3/z$q<",
            "TK;TV;>;",
            "Ld3/z$q<",
            "TK;TV;>;)",
            "Ld3/z$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld3/z$m;->n(Ld3/z$h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ld3/z$r;->G(Ld3/z$r;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1, p3}, Ld3/z$q;->d(Ljava/lang/ref/ReferenceQueue;Ld3/z$q;)Ld3/z$q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(Ld3/z$r;Ljava/lang/Object;ILd3/z$q;)Ld3/z$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z$r<",
            "TK;TV;>;TK;I",
            "Ld3/z$q<",
            "TK;TV;>;)",
            "Ld3/z$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld3/z$q;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Ld3/z$q;-><init>(Ljava/lang/Object;ILd3/z$q;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public i(Ld3/z;II)Ld3/z$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z<",
            "TK;TV;",
            "Ld3/z$q<",
            "TK;TV;>;",
            "Ld3/z$r<",
            "TK;TV;>;>;II)",
            "Ld3/z$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/z$r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld3/z$r;-><init>(Ld3/z;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ld3/z$r;Ld3/z$q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z$r<",
            "TK;TV;>;",
            "Ld3/z$q<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/z$r;->G(Ld3/z$r;)Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3, p1}, Ld3/z$q;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
