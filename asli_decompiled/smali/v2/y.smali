.class public final synthetic Lv2/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic p:Lcom/google/android/gms/measurement/internal/O2;

.field private synthetic q:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/O2;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/y;->p:Lcom/google/android/gms/measurement/internal/O2;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/y;->q:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/y;->p:Lcom/google/android/gms/measurement/internal/O2;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/y;->q:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/O2;->H2(Lcom/google/android/gms/measurement/internal/O2;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
