.class final LL5/t$f;
.super LL5/r;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(LL5/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL5/r;-><init>(LL5/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p0, v2, :cond_2

    .line 8
    .line 9
    if-eq p0, v4, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v5, "what"

    .line 14
    .line 15
    aput-object v5, v1, v3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "fromClass"

    .line 19
    .line 20
    aput-object v5, v1, v3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "whatDeclaration"

    .line 24
    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "from"

    .line 29
    .line 30
    aput-object v5, v1, v3

    .line 31
    .line 32
    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    if-eq p0, v4, :cond_3

    .line 37
    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    const-string p0, "isVisible"

    .line 41
    .line 42
    aput-object p0, v1, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    .line 46
    .line 47
    aput-object p0, v1, v4

    .line 48
    .line 49
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 50
    .line 51
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private h(Lv6/g;LL5/q;LL5/e;)Z
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LL5/t$f;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LL5/t$f;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, LL5/t;->o:Lv6/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    instance-of v0, p2, LL5/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    instance-of p2, p2, LL5/l;

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    sget-object p2, LL5/t;->n:Lv6/g;

    .line 31
    .line 32
    if-ne p1, p2, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    invoke-static {}, LL5/t;->b()Lv6/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p1, p2, :cond_9

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    instance-of p2, p1, Lv6/h;

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    check-cast p1, Lv6/h;

    .line 49
    .line 50
    invoke-interface {p1}, Lv6/h;->b()LB6/G;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_7
    invoke-interface {p1}, Lv6/g;->getType()LB6/G;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p1, p3}, Ln6/e;->I(LB6/G;LL5/m;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_8

    .line 64
    .line 65
    invoke-static {p1}, LB6/w;->a(LB6/G;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    :cond_8
    const/4 v1, 0x1

    .line 72
    :cond_9
    :goto_1
    return v1
.end method


# virtual methods
.method public e(Lv6/g;LL5/q;LL5/m;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LL5/t$f;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LL5/t$f;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const-class v2, LL5/e;

    .line 14
    .line 15
    invoke-static {p2, v2}, Ln6/e;->q(LL5/m;Ljava/lang/Class;)LL5/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LL5/e;

    .line 20
    .line 21
    invoke-static {p3, v2, v0}, Ln6/e;->r(LL5/m;Ljava/lang/Class;Z)LL5/m;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LL5/e;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-static {v3}, Ln6/e;->x(LL5/m;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v3, v2}, Ln6/e;->q(LL5/m;Ljava/lang/Class;)LL5/m;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LL5/e;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {p3, v3}, Ln6/e;->H(LL5/e;LL5/e;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-static {p2}, Ln6/e;->M(LL5/q;)LL5/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Ln6/e;->q(LL5/m;Ljava/lang/Class;)LL5/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LL5/e;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p3, v2}, Ln6/e;->H(LL5/e;LL5/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p1, v3, p3}, LL5/t$f;->h(Lv6/g;LL5/q;LL5/e;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    invoke-interface {p3}, LL5/e;->b()LL5/m;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, LL5/t$f;->e(Lv6/g;LL5/q;LL5/m;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method
