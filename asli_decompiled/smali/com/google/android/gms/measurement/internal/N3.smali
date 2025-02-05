.class final Lcom/google/android/gms/measurement/internal/N3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Lcom/google/android/gms/internal/measurement/U0;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/zzbl;

.field private final synthetic r:Ljava/lang/String;

.field private final synthetic s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/N3;->p:Lcom/google/android/gms/internal/measurement/U0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/N3;->q:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/N3;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N3;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N3;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->p:Lcom/google/android/gms/measurement/internal/L2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L2;->N()Lcom/google/android/gms/measurement/internal/o4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N3;->p:Lcom/google/android/gms/internal/measurement/U0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/N3;->q:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/N3;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->G(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
