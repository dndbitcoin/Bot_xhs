.class final Lm1/a$e;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LA3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA3/c<",
        "Lm1/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lm1/a$e;

.field private static final b:LA3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/a$e;->a:Lm1/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LA3/b;->d(Ljava/lang/String;)LA3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm1/a$e;->b:LA3/b;

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
    check-cast p1, Lm1/m;

    .line 2
    .line 3
    check-cast p2, LA3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm1/a$e;->b(Lm1/m;LA3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lm1/m;LA3/d;)V
    .locals 1

    .line 1
    sget-object v0, Lm1/a$e;->b:LA3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm1/m;->b()Lp1/a;

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
