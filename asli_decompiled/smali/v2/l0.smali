.class public final synthetic Lv2/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic p:Lcom/google/android/gms/measurement/internal/V4;

.field private synthetic q:Lcom/google/android/gms/measurement/internal/d2;

.field private synthetic r:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/V4;Lcom/google/android/gms/measurement/internal/d2;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/l0;->p:Lcom/google/android/gms/measurement/internal/V4;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/l0;->q:Lcom/google/android/gms/measurement/internal/d2;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/l0;->r:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/l0;->p:Lcom/google/android/gms/measurement/internal/V4;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/l0;->q:Lcom/google/android/gms/measurement/internal/d2;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/l0;->r:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/V4;->f(Lcom/google/android/gms/measurement/internal/V4;Lcom/google/android/gms/measurement/internal/d2;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
