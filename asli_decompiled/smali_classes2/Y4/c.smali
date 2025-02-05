.class public final LY4/c;
.super LO4/c;
.source "FlowableEmpty.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO4/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final q:LO4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LY4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/c;->q:LO4/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p(Ls7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld5/c;->m(Ls7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
