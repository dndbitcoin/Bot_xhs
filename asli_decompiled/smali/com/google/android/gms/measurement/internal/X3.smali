.class final Lcom/google/android/gms/measurement/internal/X3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Lcom/google/android/gms/measurement/internal/m3;

.field private final synthetic q:J

.field private final synthetic r:Z

.field private final synthetic s:Lcom/google/android/gms/measurement/internal/p3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p3;Lcom/google/android/gms/measurement/internal/m3;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/X3;->p:Lcom/google/android/gms/measurement/internal/m3;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/X3;->q:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/X3;->r:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X3;->s:Lcom/google/android/gms/measurement/internal/p3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->s:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X3;->p:Lcom/google/android/gms/measurement/internal/m3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->R(Lcom/google/android/gms/measurement/internal/m3;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X3;->s:Lcom/google/android/gms/measurement/internal/p3;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/X3;->p:Lcom/google/android/gms/measurement/internal/m3;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/X3;->q:J

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/X3;->r:Z

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/p3;->X(Lcom/google/android/gms/measurement/internal/p3;Lcom/google/android/gms/measurement/internal/m3;JZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
