.class final Lm1/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA3/c<",
        "Lp1/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lm1/a$b;

.field private static final b:LA3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/a$b;->a:Lm1/a$b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LA3/b;->a(Ljava/lang/String;)LA3/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LD3/a;->b()LD3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LD3/a;->c(I)LD3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LD3/a;->a()LD3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LA3/b$b;->b(Ljava/lang/annotation/Annotation;)LA3/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LA3/b$b;->a()LA3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm1/a$b;->b:LA3/b;

    .line 36
    .line 37
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
    check-cast p1, Lp1/b;

    .line 2
    .line 3
    check-cast p2, LA3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm1/a$b;->b(Lp1/b;LA3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lp1/b;LA3/d;)V
    .locals 1

    .line 1
    sget-object v0, Lm1/a$b;->b:LA3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/b;->a()Lp1/e;

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
