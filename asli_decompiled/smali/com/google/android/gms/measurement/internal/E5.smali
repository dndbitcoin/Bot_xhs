.class final Lcom/google/android/gms/measurement/internal/E5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/v2;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lv2/c0;

.field private f:J

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/measurement/internal/E5;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/measurement/internal/E5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/E5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/measurement/internal/E5;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lv2/c0;)Lcom/google/android/gms/measurement/internal/E5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5;->e:Lv2/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/F5;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/measurement/internal/F5;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/E5;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/E5;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/E5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/E5;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/E5;->e:Lv2/c0;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/E5;->f:J

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/E5;->g:J

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/F5;-><init>(JLcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;Ljava/util/Map;Lv2/c0;JJLv2/p0;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method

.method public final g(J)Lcom/google/android/gms/measurement/internal/E5;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lcom/google/android/gms/measurement/internal/E5;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/E5;->a:J

    .line 2
    .line 3
    return-object p0
.end method
