.class final Lm1/s;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lk1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lm1/p;

.field private final b:Ljava/lang/String;

.field private final c:Lk1/b;

.field private final d:Lk1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lm1/t;


# direct methods
.method constructor <init>(Lm1/p;Ljava/lang/String;Lk1/b;Lk1/g;Lm1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/p;",
            "Ljava/lang/String;",
            "Lk1/b;",
            "Lk1/g<",
            "TT;[B>;",
            "Lm1/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/s;->a:Lm1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm1/s;->c:Lk1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lm1/s;->d:Lk1/g;

    .line 11
    .line 12
    iput-object p5, p0, Lm1/s;->e:Lm1/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm1/s;->e(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lk1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm1/s;->b(Lk1/c;Lk1/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lk1/c;Lk1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c<",
            "TT;>;",
            "Lk1/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/s;->e:Lm1/t;

    .line 2
    .line 3
    invoke-static {}, Lm1/o;->a()Lm1/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm1/s;->a:Lm1/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lm1/o$a;->e(Lm1/p;)Lm1/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lm1/o$a;->c(Lk1/c;)Lm1/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lm1/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lm1/o$a;->f(Ljava/lang/String;)Lm1/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lm1/s;->d:Lk1/g;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lm1/o$a;->d(Lk1/g;)Lm1/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lm1/s;->c:Lk1/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lm1/o$a;->b(Lk1/b;)Lm1/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lm1/o$a;->a()Lm1/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lm1/t;->a(Lm1/o;Lk1/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method d()Lm1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->a:Lm1/p;

    .line 2
    .line 3
    return-object v0
.end method
