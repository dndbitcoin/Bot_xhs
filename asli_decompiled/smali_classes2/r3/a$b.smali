.class final Lr3/a$b;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements LA3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA3/c<",
        "Lr3/F$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr3/a$b;

.field private static final b:LA3/b;

.field private static final c:LA3/b;

.field private static final d:LA3/b;

.field private static final e:LA3/b;

.field private static final f:LA3/b;

.field private static final g:LA3/b;

.field private static final h:LA3/b;

.field private static final i:LA3/b;

.field private static final j:LA3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/a$b;->a:Lr3/a$b;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr3/a$b;->b:LA3/b;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr3/a$b;->c:LA3/b;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lr3/a$b;->d:LA3/b;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lr3/a$b;->e:LA3/b;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lr3/a$b;->f:LA3/b;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lr3/a$b;->g:LA3/b;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lr3/a$b;->h:LA3/b;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lr3/a$b;->i:LA3/b;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lr3/a$b;->j:LA3/b;

    .line 79
    .line 80
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr3/F$a;

    .line 2
    .line 3
    check-cast p2, LA3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr3/a$b;->b(Lr3/F$a;LA3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lr3/F$a;LA3/d;)V
    .locals 3

    .line 1
    sget-object v0, Lr3/a$b;->b:LA3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/F$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v0, v1}, LA3/d;->g(LA3/b;I)LA3/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr3/a$b;->c:LA3/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr3/F$a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LA3/d;->b(LA3/b;Ljava/lang/Object;)LA3/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lr3/a$b;->d:LA3/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr3/F$a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, LA3/d;->g(LA3/b;I)LA3/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lr3/a$b;->e:LA3/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr3/F$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0, v1}, LA3/d;->g(LA3/b;I)LA3/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lr3/a$b;->f:LA3/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr3/F$a;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, LA3/d;->f(LA3/b;J)LA3/d;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lr3/a$b;->g:LA3/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr3/F$a;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, LA3/d;->f(LA3/b;J)LA3/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lr3/a$b;->h:LA3/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr3/F$a;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p2, v0, v1, v2}, LA3/d;->f(LA3/b;J)LA3/d;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lr3/a$b;->i:LA3/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lr3/F$a;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, LA3/d;->b(LA3/b;Ljava/lang/Object;)LA3/d;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lr3/a$b;->j:LA3/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lr3/F$a;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, LA3/d;->b(LA3/b;Ljava/lang/Object;)LA3/d;

    .line 80
    .line 81
    .line 82
    return-void
.end method
