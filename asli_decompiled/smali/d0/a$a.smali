.class final Ld0/a$a;
.super Ld0/a;
.source "TopicsManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ld0/a$a;",
        "Ld0/a;",
        "Landroidx/privacysandbox/ads/adservices/topics/f;",
        "mTopicsManager",
        "<init>",
        "(Landroidx/privacysandbox/ads/adservices/topics/f;)V",
        "Landroidx/privacysandbox/ads/adservices/topics/b;",
        "request",
        "Lcom/google/common/util/concurrent/d;",
        "Landroidx/privacysandbox/ads/adservices/topics/c;",
        "b",
        "(Landroidx/privacysandbox/ads/adservices/topics/b;)Lcom/google/common/util/concurrent/d;",
        "Landroidx/privacysandbox/ads/adservices/topics/f;",
        "ads-adservices-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/privacysandbox/ads/adservices/topics/f;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/f;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld0/a$a;->b:Landroidx/privacysandbox/ads/adservices/topics/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Ld0/a$a;)Landroidx/privacysandbox/ads/adservices/topics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a$a;->b:Landroidx/privacysandbox/ads/adservices/topics/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/privacysandbox/ads/adservices/topics/b;)Lcom/google/common/util/concurrent/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ")",
            "Lcom/google/common/util/concurrent/d<",
            "Landroidx/privacysandbox/ads/adservices/topics/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP6/X;->c()LP6/B0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LP6/J;->a(Lm5/g;)LP6/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Ld0/a$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Ld0/a$a$a;-><init>(Ld0/a$a;Landroidx/privacysandbox/ads/adservices/topics/b;Lm5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LP6/g;->b(LP6/I;Lm5/g;LP6/K;Lv5/p;ILjava/lang/Object;)LP6/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lb0/b;->c(LP6/P;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
