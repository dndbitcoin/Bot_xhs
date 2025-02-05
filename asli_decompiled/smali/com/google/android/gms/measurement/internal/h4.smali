.class final Lcom/google/android/gms/measurement/internal/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Landroid/os/Bundle;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/g4;

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/g4;

.field private final synthetic s:J

.field private final synthetic t:Lcom/google/android/gms/measurement/internal/i4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/g4;Lcom/google/android/gms/measurement/internal/g4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h4;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h4;->q:Lcom/google/android/gms/measurement/internal/g4;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/g4;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/h4;->s:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->t:Lcom/google/android/gms/measurement/internal/i4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->t:Lcom/google/android/gms/measurement/internal/i4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->p:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h4;->q:Lcom/google/android/gms/measurement/internal/g4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/g4;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/h4;->s:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i4;->L(Lcom/google/android/gms/measurement/internal/i4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/g4;Lcom/google/android/gms/measurement/internal/g4;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
