.class final Lr3/a$y;
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
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA3/c<",
        "Lr3/F$e$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr3/a$y;

.field private static final b:LA3/b;

.field private static final c:LA3/b;

.field private static final d:LA3/b;

.field private static final e:LA3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3/a$y;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/a$y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/a$y;->a:Lr3/a$y;

    .line 7
    .line 8
    const-string v0, "platform"

    .line 9
    .line 10
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr3/a$y;->b:LA3/b;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr3/a$y;->c:LA3/b;

    .line 23
    .line 24
    const-string v0, "buildVersion"

    .line 25
    .line 26
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lr3/a$y;->d:LA3/b;

    .line 31
    .line 32
    const-string v0, "jailbroken"

    .line 33
    .line 34
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lr3/a$y;->e:LA3/b;

    .line 39
    .line 40
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
    check-cast p1, Lr3/F$e$e;

    .line 2
    .line 3
    check-cast p2, LA3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr3/a$y;->b(Lr3/F$e$e;LA3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lr3/F$e$e;LA3/d;)V
    .locals 2

    .line 1
    sget-object v0, Lr3/a$y;->b:LA3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/F$e$e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v0, v1}, LA3/d;->g(LA3/b;I)LA3/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr3/a$y;->c:LA3/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr3/F$e$e;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LA3/d;->b(LA3/b;Ljava/lang/Object;)LA3/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lr3/a$y;->d:LA3/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr3/F$e$e;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, LA3/d;->b(LA3/b;Ljava/lang/Object;)LA3/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lr3/a$y;->e:LA3/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr3/F$e$e;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, v0, p1}, LA3/d;->a(LA3/b;Z)LA3/d;

    .line 35
    .line 36
    .line 37
    return-void
.end method
