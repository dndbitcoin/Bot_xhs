.class final Lcom/google/android/gms/internal/measurement/n1;
.super Lcom/google/android/gms/internal/measurement/g1$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.2.0"


# instance fields
.field private final synthetic t:Ljava/lang/Boolean;

.field private final synthetic u:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n1;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n1;->u:Lcom/google/android/gms/internal/measurement/g1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1$a;-><init>(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->u:Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->e(Lcom/google/android/gms/internal/measurement/g1;)Lcom/google/android/gms/internal/measurement/P0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n1;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g1$a;->p:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/P0;->setMeasurementEnabled(ZJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->u:Lcom/google/android/gms/internal/measurement/g1;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->e(Lcom/google/android/gms/internal/measurement/g1;)Lcom/google/android/gms/internal/measurement/P0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/g1$a;->p:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P0;->clearMeasurementEnabled(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
