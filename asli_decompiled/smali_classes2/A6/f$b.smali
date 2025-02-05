.class LA6/f$b;
.super LA6/f$j;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/f;->f(Lv5/a;Ljava/lang/Object;)LA6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA6/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:LA6/f;


# direct methods
.method constructor <init>(LA6/f;LA6/f;Lv5/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/f$b;->t:LA6/f;

    .line 2
    .line 3
    iput-object p4, p0, LA6/f$b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, LA6/f$j;-><init>(LA6/f;Lv5/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic b(I)V
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const-string v0, "recursionDetected"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method protected f(Z)LA6/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LA6/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LA6/f$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, LA6/f$o;->d(Ljava/lang/Object;)LA6/f$o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LA6/f$b;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
