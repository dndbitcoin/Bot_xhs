.class public abstract LI6/e;
.super LI6/a;
.source "AttributeArrayOwner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LI6/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private p:LI6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, LI6/i;->p:LI6/i;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LI6/e;-><init>(LI6/c;)V

    return-void
.end method

.method protected constructor <init>(LI6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LI6/a;-><init>()V

    .line 2
    iput-object p1, p0, LI6/e;->p:LI6/c;

    return-void
.end method


# virtual methods
.method protected final d()LI6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI6/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI6/e;->p:LI6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k(LC5/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC5/c<",
            "+TK;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LI6/a;->e()LI6/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LI6/s;->d(LC5/c;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LI6/e;->p:LI6/c;

    .line 20
    .line 21
    invoke-virtual {v0}, LI6/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LI6/e;->p:LI6/c;

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LI6/o;

    .line 39
    .line 40
    invoke-virtual {v0}, LI6/o;->k()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    new-instance v0, LI6/o;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, LI6/o;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LI6/e;->p:LI6/c;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, LI6/d;

    .line 55
    .line 56
    invoke-direct {v1}, LI6/d;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LI6/e;->p:LI6/c;

    .line 60
    .line 61
    invoke-virtual {v0}, LI6/o;->k()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, LI6/o;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, LI6/c;->e(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LI6/e;->p:LI6/c;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, LI6/c;->e(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, LI6/o;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, LI6/o;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LI6/e;->p:LI6/c;

    .line 84
    .line 85
    return-void
.end method
