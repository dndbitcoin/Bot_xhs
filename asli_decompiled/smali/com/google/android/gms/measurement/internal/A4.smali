.class final Lcom/google/android/gms/measurement/internal/A4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/o4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o4;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A4;->q:Lcom/google/android/gms/measurement/internal/o4;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->q:Lcom/google/android/gms/measurement/internal/o4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->D(Lcom/google/android/gms/measurement/internal/o4;)Lv2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->q:Lcom/google/android/gms/measurement/internal/o4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send app backgrounded"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 26
    .line 27
    invoke-static {v1}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lv2/g;->U0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->q:Lcom/google/android/gms/measurement/internal/o4;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->z0(Lcom/google/android/gms/measurement/internal/o4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A4;->q:Lcom/google/android/gms/measurement/internal/o4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Failed to send app backgrounded to the service"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
