.class public LM0/j;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/j$b;
    }
.end annotation


# instance fields
.field private final a:Lc1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h<",
            "LI0/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LB/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/e<",
            "LM0/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/h;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lc1/h;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LM0/j;->a:Lc1/h;

    .line 12
    .line 13
    new-instance v0, LM0/j$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LM0/j$a;-><init>(LM0/j;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Ld1/a;->d(ILd1/a$d;)LB/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LM0/j;->b:LB/e;

    .line 25
    .line 26
    return-void
.end method

.method private a(LI0/e;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/j;->b:LB/e;

    .line 2
    .line 3
    invoke-interface {v0}, LB/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LM0/j$b;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, LM0/j$b;->p:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-interface {p1, v1}, LI0/e;->b(Ljava/security/MessageDigest;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LM0/j$b;->p:Ljava/security/MessageDigest;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lc1/l;->x([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, LM0/j;->b:LB/e;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LB/e;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, LM0/j;->b:LB/e;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LB/e;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public b(LI0/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LM0/j;->a:Lc1/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM0/j;->a:Lc1/h;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lc1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LM0/j;->a(LI0/e;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, LM0/j;->a:Lc1/h;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, p0, LM0/j;->a:Lc1/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lc1/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1
.end method
