.class final Lcom/google/android/gms/internal/measurement/M1;
.super Lcom/google/android/gms/internal/measurement/g1$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.2.0"


# instance fields
.field private final synthetic t:Landroid/app/Activity;

.field private final synthetic u:Lcom/google/android/gms/internal/measurement/Q0;

.field private final synthetic v:Lcom/google/android/gms/internal/measurement/g1$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g1$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/M1;->t:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->u:Lcom/google/android/gms/internal/measurement/Q0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/M1;->v:Lcom/google/android/gms/internal/measurement/g1$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g1$b;->p:Lcom/google/android/gms/internal/measurement/g1;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g1$a;-><init>(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M1;->v:Lcom/google/android/gms/internal/measurement/g1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1$b;->p:Lcom/google/android/gms/internal/measurement/g1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->e(Lcom/google/android/gms/internal/measurement/g1;)Lcom/google/android/gms/internal/measurement/P0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M1;->t:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeb;->A(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/M1;->u:Lcom/google/android/gms/internal/measurement/Q0;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/g1$a;->q:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/P0;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/U0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
