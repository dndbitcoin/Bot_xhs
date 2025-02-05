.class public final synthetic Lv2/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic p:Lcom/google/android/gms/measurement/internal/V4;

.field private synthetic q:I

.field private synthetic r:Lcom/google/android/gms/measurement/internal/d2;

.field private synthetic s:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/V4;ILcom/google/android/gms/measurement/internal/d2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/m0;->p:Lcom/google/android/gms/measurement/internal/V4;

    .line 5
    .line 6
    iput p2, p0, Lv2/m0;->q:I

    .line 7
    .line 8
    iput-object p3, p0, Lv2/m0;->r:Lcom/google/android/gms/measurement/internal/d2;

    .line 9
    .line 10
    iput-object p4, p0, Lv2/m0;->s:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/m0;->p:Lcom/google/android/gms/measurement/internal/V4;

    .line 2
    .line 3
    iget v1, p0, Lv2/m0;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lv2/m0;->r:Lcom/google/android/gms/measurement/internal/d2;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/m0;->s:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/V4;->d(Lcom/google/android/gms/measurement/internal/V4;ILcom/google/android/gms/measurement/internal/d2;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
