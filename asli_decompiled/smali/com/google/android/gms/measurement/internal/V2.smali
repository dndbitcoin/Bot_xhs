.class final Lcom/google/android/gms/measurement/internal/V2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/O2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O2;Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/V2;->p:Lcom/google/android/gms/measurement/internal/zzag;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/V2;->q:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V2;->r:Lcom/google/android/gms/measurement/internal/O2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V2;->r:Lcom/google/android/gms/measurement/internal/O2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O2;->F0(Lcom/google/android/gms/measurement/internal/O2;)Lcom/google/android/gms/measurement/internal/s5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->N0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V2;->p:Lcom/google/android/gms/measurement/internal/zzag;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->r:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V2;->r:Lcom/google/android/gms/measurement/internal/O2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O2;->F0(Lcom/google/android/gms/measurement/internal/O2;)Lcom/google/android/gms/measurement/internal/s5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V2;->p:Lcom/google/android/gms/measurement/internal/zzag;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V2;->q:Lcom/google/android/gms/measurement/internal/zzp;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s5;->x(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V2;->r:Lcom/google/android/gms/measurement/internal/O2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O2;->F0(Lcom/google/android/gms/measurement/internal/O2;)Lcom/google/android/gms/measurement/internal/s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V2;->p:Lcom/google/android/gms/measurement/internal/zzag;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V2;->q:Lcom/google/android/gms/measurement/internal/zzp;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s5;->i0(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
