.class final LQ3/c$d;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements LA3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA3/c<",
        "LQ3/v;",
        ">;"
    }
.end annotation


# static fields
.field static final a:LQ3/c$d;

.field private static final b:LA3/b;

.field private static final c:LA3/b;

.field private static final d:LA3/b;

.field private static final e:LA3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ3/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, LQ3/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ3/c$d;->a:LQ3/c$d;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LQ3/c$d;->b:LA3/b;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LQ3/c$d;->c:LA3/b;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LQ3/c$d;->d:LA3/b;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LQ3/c$d;->e:LA3/b;

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
    check-cast p1, LQ3/v;

    .line 2
    .line 3
    check-cast p2, LA3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ3/c$d;->b(LQ3/v;LA3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LQ3/v;LA3/d;)V
    .locals 2

    .line 1
    sget-object v0, LQ3/c$d;->b:LA3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ3/v;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LA3/d;->b(LA3/b;Ljava/lang/Object;)LA3/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, LQ3/c$d;->c:LA3/b;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/v;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, LA3/d;->g(LA3/b;I)LA3/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LQ3/c$d;->d:LA3/b;

    .line 20
    .line 21
    invoke-virtual {p1}, LQ3/v;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, LA3/d;->g(LA3/b;I)LA3/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, LQ3/c$d;->e:LA3/b;

    .line 29
    .line 30
    invoke-virtual {p1}, LQ3/v;->d()Z

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
