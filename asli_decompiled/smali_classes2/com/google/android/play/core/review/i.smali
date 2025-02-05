.class public final Lcom/google/android/play/core/review/i;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.2"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final c:LZ2/i;


# instance fields
.field a:LZ2/t;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ2/i;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ2/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/review/i;->c:LZ2/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LZ2/v;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, LZ2/t;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/play/core/review/i;->c:LZ2/i;

    .line 32
    .line 33
    new-instance v7, Lcom/google/android/play/core/review/e;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/google/android/play/core/review/e;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v8}, LZ2/t;-><init>(Landroid/content/Context;LZ2/i;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/review/e;LZ2/o;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/play/core/review/i;->a:LZ2/t;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method static bridge synthetic b()LZ2/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/i;->c:LZ2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ly2/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/play/core/review/i;->c:LZ2/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "requestInAppReview (%s)"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LZ2/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/review/i;->a:LZ2/t;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LZ2/i;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ly2/m;->d(Ljava/lang/Exception;)Ly2/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ly2/k;

    .line 39
    .line 40
    invoke-direct {v0}, Ly2/k;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/play/core/review/i;->a:LZ2/t;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/play/core/review/f;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/f;-><init>(Lcom/google/android/play/core/review/i;Ly2/k;Ly2/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LZ2/t;->s(LZ2/j;Ly2/k;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ly2/k;->a()Ly2/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
