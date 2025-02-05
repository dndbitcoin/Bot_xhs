.class public final synthetic Lv2/X;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic p:Lcom/google/android/gms/measurement/internal/p3;

.field private synthetic q:Landroid/os/Bundle;

.field private synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p3;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/X;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/X;->q:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p3, p0, Lv2/X;->r:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/X;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/X;->q:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v2, p0, Lv2/X;->r:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->W(Lcom/google/android/gms/measurement/internal/p3;Landroid/os/Bundle;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
