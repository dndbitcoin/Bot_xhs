.class public final Ld6/j;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Lx6/h;


# instance fields
.field private final a:Ld6/q;

.field private final b:Ld6/i;


# direct methods
.method public constructor <init>(Ld6/q;Ld6/i;)V
    .locals 1

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld6/j;->a:Ld6/q;

    .line 15
    .line 16
    iput-object p2, p0, Ld6/j;->b:Ld6/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lk6/b;)Lx6/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/j;->a:Ld6/q;

    .line 7
    .line 8
    iget-object v1, p0, Ld6/j;->b:Ld6/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld6/i;->d()Lx6/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lx6/k;->g()Lx6/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LL6/c;->a(Lx6/l;)Lj6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, v1}, Ld6/r;->b(Ld6/q;Lk6/b;Lj6/e;)Ld6/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-interface {v0}, Ld6/s;->c()Lk6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ld6/j;->b:Ld6/i;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ld6/i;->j(Ld6/s;)Lx6/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
