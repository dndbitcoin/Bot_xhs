.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "TopicsManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;,
        Ld0/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \n2\u00020\u0001:\u0002\n\u0008B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ld0/a;",
        "",
        "<init>",
        "()V",
        "Landroidx/privacysandbox/ads/adservices/topics/b;",
        "request",
        "Lcom/google/common/util/concurrent/d;",
        "Landroidx/privacysandbox/ads/adservices/topics/c;",
        "b",
        "(Landroidx/privacysandbox/ads/adservices/topics/b;)Lcom/google/common/util/concurrent/d;",
        "a",
        "ads-adservices-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/a$b;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/a;->a:Ld0/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ld0/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/a;->a:Ld0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld0/a$b;->a(Landroid/content/Context;)Ld0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroidx/privacysandbox/ads/adservices/topics/b;)Lcom/google/common/util/concurrent/d;
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
.end method
