.class Lcom/gyf/immersionbar/p$b;
.super Ljava/lang/Object;
.source "NavigationBarObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyf/immersionbar/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/gyf/immersionbar/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/p;-><init>(Lcom/gyf/immersionbar/p$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gyf/immersionbar/p$b;->a:Lcom/gyf/immersionbar/p;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcom/gyf/immersionbar/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/gyf/immersionbar/p$b;->a:Lcom/gyf/immersionbar/p;

    .line 2
    .line 3
    return-object v0
.end method
