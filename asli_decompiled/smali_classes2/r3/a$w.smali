.class final Lr3/a$w;
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
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA3/c<",
        "Lr3/F$e$d$e$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr3/a$w;

.field private static final b:LA3/b;

.field private static final c:LA3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3/a$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/a$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/a$w;->a:Lr3/a$w;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr3/a$w;->b:LA3/b;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr3/a$w;->c:LA3/b;

    .line 23
    .line 24
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
    check-cast p1, Lr3/F$e$d$e$b;

    .line 2
    .line 3
    check-cast p2, LA3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr3/a$w;->b(Lr3/F$e$d$e$b;LA3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lr3/F$e$d$e$b;LA3/d;)V
    .locals 2

    .line 1
    sget-object v0, Lr3/a$w;->b:LA3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/F$e$d$e$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LA3/d;->b(LA3/b;Ljava/lang/Object;)LA3/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr3/a$w;->c:LA3/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr3/F$e$d$e$b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, LA3/d;->b(LA3/b;Ljava/lang/Object;)LA3/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
