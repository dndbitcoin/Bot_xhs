.class public final synthetic Lcom/google/android/gms/measurement/internal/z2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic p:Lcom/google/android/gms/measurement/internal/y2;

.field private synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/y2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z2;->p:Lcom/google/android/gms/measurement/internal/y2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z2;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z2;->p:Lcom/google/android/gms/measurement/internal/y2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z2;->q:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/y5;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/E2;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/E2;-><init>(Lcom/google/android/gms/measurement/internal/y2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "internal.remoteConfig"

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/y5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y6;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
