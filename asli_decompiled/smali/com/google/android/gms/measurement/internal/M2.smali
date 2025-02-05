.class final Lcom/google/android/gms/measurement/internal/M2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Lcom/google/android/gms/measurement/internal/o3;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/L2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L2;Lcom/google/android/gms/measurement/internal/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M2;->p:Lcom/google/android/gms/measurement/internal/o3;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->q:Lcom/google/android/gms/measurement/internal/L2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M2;->q:Lcom/google/android/gms/measurement/internal/L2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->p:Lcom/google/android/gms/measurement/internal/o3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/L2;->h(Lcom/google/android/gms/measurement/internal/L2;Lcom/google/android/gms/measurement/internal/o3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M2;->q:Lcom/google/android/gms/measurement/internal/L2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->p:Lcom/google/android/gms/measurement/internal/o3;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o3;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/L2;->d(Lcom/google/android/gms/internal/measurement/zzdz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
