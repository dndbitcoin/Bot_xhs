.class public final Lcom/google/android/gms/internal/measurement/y5;
.super Lcom/google/android/gms/internal/measurement/n;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->q:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/Z6;

    .line 7
    .line 8
    const-string v1, "getValue"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/Z6;-><init>(Lcom/google/android/gms/internal/measurement/y5;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y6;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/Z2;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/s;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/s;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->g:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    return-object p1
.end method
