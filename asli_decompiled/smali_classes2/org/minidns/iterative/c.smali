.class public Lorg/minidns/iterative/c;
.super Ljava/lang/Object;
.source "ResolutionState.java"


# instance fields
.field private final a:Lorg/minidns/iterative/a;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetAddress;",
            "Ljava/util/Set<",
            "Lh7/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/minidns/iterative/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/minidns/iterative/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/minidns/iterative/c;->a:Lorg/minidns/iterative/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/minidns/iterative/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/minidns/iterative/c;->c:I

    .line 6
    .line 7
    return-void
.end method

.method b(Ljava/net/InetAddress;Lh7/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh7/a;->p()Lh7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/minidns/iterative/c;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/minidns/iterative/c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/minidns/iterative/c;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_0
    iget v0, p0, Lorg/minidns/iterative/c;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lorg/minidns/iterative/c;->c:I

    .line 43
    .line 44
    iget-object v1, p0, Lorg/minidns/iterative/c;->a:Lorg/minidns/iterative/a;

    .line 45
    .line 46
    iget v1, v1, Lorg/minidns/iterative/a;->j:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/minidns/iterative/c;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance v0, Lorg/minidns/iterative/IterativeClientException$LoopDetected;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lorg/minidns/iterative/IterativeClientException$LoopDetected;-><init>(Ljava/net/InetAddress;Lh7/b;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
