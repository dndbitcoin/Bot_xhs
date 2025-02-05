.class final Ld3/z$o$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld3/z$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z$o;
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
        "Ld3/z$o<",
        "TK;TV;>;",
        "Ld3/z$p<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Ld3/z$o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/z$o$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/z$o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/z$o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/z$o$a;->a:Ld3/z$o$a;

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

.method static g()Ld3/z$o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld3/z$o$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld3/z$o$a;->a:Ld3/z$o$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ld3/z$n;
    .locals 1

    .line 1
    sget-object v0, Ld3/z$n;->p:Ld3/z$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ld3/z$m;Ld3/z$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld3/z$p;

    .line 2
    .line 3
    check-cast p2, Ld3/z$o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld3/z$o$a;->j(Ld3/z$p;Ld3/z$o;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Ld3/z;II)Ld3/z$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld3/z$o$a;->i(Ld3/z;II)Ld3/z$p;

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
    check-cast p1, Ld3/z$p;

    .line 2
    .line 3
    check-cast p4, Ld3/z$o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3/z$o$a;->h(Ld3/z$p;Ljava/lang/Object;ILd3/z$o;)Ld3/z$o;

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
    check-cast p1, Ld3/z$p;

    .line 2
    .line 3
    check-cast p2, Ld3/z$o;

    .line 4
    .line 5
    check-cast p3, Ld3/z$o;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld3/z$o$a;->f(Ld3/z$p;Ld3/z$o;Ld3/z$o;)Ld3/z$o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Ld3/z$p;Ld3/z$o;Ld3/z$o;)Ld3/z$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z$p<",
            "TK;TV;>;",
            "Ld3/z$o<",
            "TK;TV;>;",
            "Ld3/z$o<",
            "TK;TV;>;)",
            "Ld3/z$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Ld3/z$o;->d(Ld3/z$o;)Ld3/z$o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ld3/z$p;Ljava/lang/Object;ILd3/z$o;)Ld3/z$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z$p<",
            "TK;TV;>;TK;I",
            "Ld3/z$o<",
            "TK;TV;>;)",
            "Ld3/z$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld3/z$o;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Ld3/z$o;-><init>(Ljava/lang/Object;ILd3/z$o;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public i(Ld3/z;II)Ld3/z$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z<",
            "TK;TV;",
            "Ld3/z$o<",
            "TK;TV;>;",
            "Ld3/z$p<",
            "TK;TV;>;>;II)",
            "Ld3/z$p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/z$p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld3/z$p;-><init>(Ld3/z;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ld3/z$p;Ld3/z$o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z$p<",
            "TK;TV;>;",
            "Ld3/z$o<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Ld3/z$o;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
