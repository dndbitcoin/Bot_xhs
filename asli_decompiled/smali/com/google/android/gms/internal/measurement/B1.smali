.class final Lcom/google/android/gms/internal/measurement/B1;
.super Lcom/google/android/gms/internal/measurement/g1$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.2.0"


# instance fields
.field private final synthetic t:Ljava/lang/String;

.field private final synthetic u:Ljava/lang/String;

.field private final synthetic v:Z

.field private final synthetic w:Lcom/google/android/gms/internal/measurement/Q0;

.field private final synthetic x:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/Q0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/B1;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/B1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/B1;->v:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/B1;->w:Lcom/google/android/gms/internal/measurement/Q0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B1;->x:Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1$a;-><init>(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B1;->x:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->e(Lcom/google/android/gms/internal/measurement/g1;)Lcom/google/android/gms/internal/measurement/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B1;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/B1;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/B1;->v:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/B1;->w:Lcom/google/android/gms/internal/measurement/Q0;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/P0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/U0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B1;->w:Lcom/google/android/gms/internal/measurement/Q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q0;->d0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
