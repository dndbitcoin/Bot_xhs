.class public final LV5/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:LV5/c;

.field private static final b:Lk6/f;

.field private static final c:Lk6/f;

.field private static final d:Lk6/f;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/c;",
            "Lk6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LV5/c;

    .line 2
    .line 3
    invoke-direct {v0}, LV5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/c;->a:LV5/c;

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "identifier(\"message\")"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LV5/c;->b:Lk6/f;

    .line 20
    .line 21
    const-string v0, "allowedTargets"

    .line 22
    .line 23
    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "identifier(\"allowedTargets\")"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LV5/c;->c:Lk6/f;

    .line 33
    .line 34
    const-string v0, "value"

    .line 35
    .line 36
    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "identifier(\"value\")"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LV5/c;->d:Lk6/f;

    .line 46
    .line 47
    sget-object v0, LI5/k$a;->H:Lk6/c;

    .line 48
    .line 49
    sget-object v1, LU5/B;->d:Lk6/c;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LI5/k$a;->L:Lk6/c;

    .line 56
    .line 57
    sget-object v2, LU5/B;->f:Lk6/c;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LI5/k$a;->P:Lk6/c;

    .line 64
    .line 65
    sget-object v3, LU5/B;->i:Lk6/c;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Lj5/m;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v0, v3, v4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/collections/K;->k([Lj5/m;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LV5/c;->e:Ljava/util/Map;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LV5/c;Lb6/a;LX5/g;ZILjava/lang/Object;)LM5/c;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LV5/c;->e(Lb6/a;LX5/g;Z)LM5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lk6/c;Lb6/d;LX5/g;)LM5/c;
    .locals 7

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LI5/k$a;->y:Lk6/c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LU5/B;->h:Lk6/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lb6/d;->i(Lk6/c;)Lb6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Lb6/d;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p1, LV5/e;

    .line 44
    .line 45
    invoke-direct {p1, v0, p3}, LV5/e;-><init>(Lb6/a;LX5/g;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object v0, LV5/c;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lk6/c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lb6/d;->i(Lk6/c;)Lb6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v1, LV5/c;->a:LV5/c;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v1 .. v6}, LV5/c;->f(LV5/c;Lb6/a;LX5/g;ZILjava/lang/Object;)LM5/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    return-object v0
.end method

.method public final b()Lk6/f;
    .locals 1

    .line 1
    sget-object v0, LV5/c;->b:Lk6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk6/f;
    .locals 1

    .line 1
    sget-object v0, LV5/c;->d:Lk6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk6/f;
    .locals 1

    .line 1
    sget-object v0, LV5/c;->c:Lk6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lb6/a;LX5/g;Z)LM5/c;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lb6/a;->c()Lk6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LU5/B;->d:Lk6/c;

    .line 16
    .line 17
    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p3, LV5/i;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, LV5/i;-><init>(Lb6/a;LX5/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, LU5/B;->f:Lk6/c;

    .line 34
    .line 35
    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p3, LV5/h;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, LV5/h;-><init>(Lb6/a;LX5/g;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, LU5/B;->i:Lk6/c;

    .line 52
    .line 53
    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p3, LV5/b;

    .line 64
    .line 65
    sget-object v0, LI5/k$a;->P:Lk6/c;

    .line 66
    .line 67
    invoke-direct {p3, p2, p1, v0}, LV5/b;-><init>(LX5/g;Lb6/a;Lk6/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, LU5/B;->h:Lk6/c;

    .line 72
    .line 73
    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, LY5/e;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1, p3}, LY5/e;-><init>(LX5/g;Lb6/a;Z)V

    .line 88
    .line 89
    .line 90
    move-object p3, v0

    .line 91
    :goto_0
    return-object p3
.end method
