.class final Lcom/google/android/gms/measurement/internal/l4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Lcom/google/android/gms/measurement/internal/g4;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/g4;

.field private final synthetic r:J

.field private final synthetic s:Z

.field private final synthetic t:Lcom/google/android/gms/measurement/internal/i4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i4;Lcom/google/android/gms/measurement/internal/g4;Lcom/google/android/gms/measurement/internal/g4;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Lcom/google/android/gms/measurement/internal/g4;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l4;->q:Lcom/google/android/gms/measurement/internal/g4;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/l4;->r:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/l4;->s:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->t:Lcom/google/android/gms/measurement/internal/i4;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->t:Lcom/google/android/gms/measurement/internal/i4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Lcom/google/android/gms/measurement/internal/g4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->q:Lcom/google/android/gms/measurement/internal/g4;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/l4;->r:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/l4;->s:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/i4;->N(Lcom/google/android/gms/measurement/internal/i4;Lcom/google/android/gms/measurement/internal/g4;Lcom/google/android/gms/measurement/internal/g4;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
