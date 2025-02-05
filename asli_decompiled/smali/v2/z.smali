.class public final synthetic Lv2/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic p:Lcom/google/android/gms/measurement/internal/O2;

.field private synthetic q:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic r:Landroid/os/Bundle;

.field private synthetic s:Lv2/h;

.field private synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/O2;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lv2/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/z;->p:Lcom/google/android/gms/measurement/internal/O2;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/z;->q:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/z;->r:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lv2/z;->s:Lv2/h;

    .line 11
    .line 12
    iput-object p5, p0, Lv2/z;->t:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/z;->p:Lcom/google/android/gms/measurement/internal/O2;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/z;->q:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/z;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/z;->s:Lv2/h;

    .line 8
    .line 9
    iget-object v4, p0, Lv2/z;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O2;->O4(Lcom/google/android/gms/measurement/internal/O2;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lv2/h;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
