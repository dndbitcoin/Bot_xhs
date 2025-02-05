.class public final LA6/k$a;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LA6/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA6/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/k$a;->a:LA6/k$a;

    .line 7
    .line 8
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
.method public final a(Ljava/lang/Runnable;Lv5/l;)LA6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lv5/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lj5/u;",
            ">;)",
            "LA6/d;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, LA6/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LA6/c;-><init>(Ljava/lang/Runnable;Lv5/l;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LA6/d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v0, p2, p1, p2}, LA6/d;-><init>(Ljava/util/concurrent/locks/Lock;ILw5/g;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
