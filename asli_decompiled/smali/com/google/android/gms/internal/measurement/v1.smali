.class final Lcom/google/android/gms/internal/measurement/v1;
.super Lcom/google/android/gms/internal/measurement/Y0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.2.0"


# instance fields
.field private final synthetic p:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v1;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Y0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
