.class final Lcom/google/android/gms/measurement/internal/l2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final p:Lcom/google/android/gms/measurement/internal/i2;

.field private final q:I

.field private final r:Ljava/lang/Throwable;

.field private final s:[B

.field private final t:Ljava/lang/String;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i2;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/i2;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l2;->p:Lcom/google/android/gms/measurement/internal/i2;

    .line 5
    iput p3, p0, Lcom/google/android/gms/measurement/internal/l2;->q:I

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l2;->r:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l2;->s:[B

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l2;->t:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l2;->u:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i2;ILjava/lang/Throwable;[BLjava/util/Map;Lv2/r;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/l2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i2;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l2;->p:Lcom/google/android/gms/measurement/internal/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l2;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/measurement/internal/l2;->q:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l2;->r:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l2;->s:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l2;->u:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i2;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
