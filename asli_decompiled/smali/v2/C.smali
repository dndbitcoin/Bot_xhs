.class public final synthetic Lv2/C;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic p:Lcom/google/android/gms/measurement/internal/O2;

.field private synthetic q:Landroid/os/Bundle;

.field private synthetic r:Ljava/lang/String;

.field private synthetic s:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/O2;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/C;->p:Lcom/google/android/gms/measurement/internal/O2;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/C;->q:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/C;->r:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv2/C;->s:Lcom/google/android/gms/measurement/internal/zzp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/C;->p:Lcom/google/android/gms/measurement/internal/O2;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/C;->q:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/C;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/C;->s:Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O2;->K0(Lcom/google/android/gms/measurement/internal/O2;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
