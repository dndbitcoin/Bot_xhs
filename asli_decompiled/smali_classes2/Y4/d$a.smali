.class final LY4/d$a;
.super LY4/d$c;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LY4/d$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final s:LW4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW4/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LW4/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/a<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LY4/d$c;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/d$a;->s:LW4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, LY4/d$c;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LY4/d$a;->s:LW4/a;

    .line 5
    .line 6
    iget v3, p0, LY4/d$c;->q:I

    .line 7
    .line 8
    :goto_0
    if-eq v3, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v4, p0, LY4/d$c;->r:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "The element at index "

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " is null"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ls7/b;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v2, v4}, LW4/a;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v0, p0, LY4/d$c;->r:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v2}, Ls7/b;->onComplete()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, LY4/d$c;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LY4/d$c;->q:I

    .line 5
    .line 6
    iget-object v3, p0, LY4/d$a;->s:LW4/a;

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    :cond_0
    move-wide v6, v4

    .line 11
    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    .line 12
    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    if-eq v2, v1, :cond_5

    .line 16
    .line 17
    iget-boolean v8, p0, LY4/d$c;->r:Z

    .line 18
    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    aget-object v8, v0, v2

    .line 23
    .line 24
    if-nez v8, :cond_3

    .line 25
    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "The element at index "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is null"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Ls7/b;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {v3, v8}, LW4/a;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const-wide/16 v8, 0x1

    .line 64
    .line 65
    add-long/2addr v6, v8

    .line 66
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-ne v2, v1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, LY4/d$c;->r:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    invoke-interface {v3}, Ls7/b;->onComplete()V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    cmp-long v8, v6, p1

    .line 84
    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    iput v2, p0, LY4/d$c;->q:I

    .line 88
    .line 89
    neg-long p1, v6

    .line 90
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    cmp-long v6, p1, v4

    .line 95
    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    return-void
.end method
