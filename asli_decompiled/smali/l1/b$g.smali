.class final Ll1/b$g;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements LA3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA3/c<",
        "Ll1/s;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ll1/b$g;

.field private static final b:LA3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/b$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/b$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/b$g;->a:Ll1/b$g;

    .line 7
    .line 8
    const-string v0, "prequest"

    .line 9
    .line 10
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll1/b$g;->b:LA3/b;

    .line 15
    .line 16
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
    check-cast p1, Ll1/s;

    .line 2
    .line 3
    check-cast p2, LA3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll1/b$g;->b(Ll1/s;LA3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ll1/s;LA3/d;)V
    .locals 1

    .line 1
    sget-object v0, Ll1/b$g;->b:LA3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/s;->b()Ll1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LA3/d;->b(LA3/b;Ljava/lang/Object;)LA3/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method
