.class final Lcom/google/android/gms/measurement/internal/E4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E4;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E4;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E4;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->p:Lcom/google/android/gms/measurement/internal/L2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L2;->J()Lcom/google/android/gms/measurement/internal/p3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E4;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->r0(Lv2/J;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
