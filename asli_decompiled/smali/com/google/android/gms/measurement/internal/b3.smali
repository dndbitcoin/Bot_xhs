.class final Lcom/google/android/gms/measurement/internal/b3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/O2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O2;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->q:Lcom/google/android/gms/measurement/internal/O2;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->q:Lcom/google/android/gms/measurement/internal/O2;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->q:Lcom/google/android/gms/measurement/internal/O2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O2;->F0(Lcom/google/android/gms/measurement/internal/O2;)Lcom/google/android/gms/measurement/internal/s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->l()Lcom/google/android/gms/measurement/internal/F2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->O0()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Le2/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s5;->B0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s5;->y0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
