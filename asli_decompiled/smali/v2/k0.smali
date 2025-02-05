.class public final synthetic Lv2/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic p:Lcom/google/android/gms/measurement/internal/V4;

.field private synthetic q:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/V4;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/k0;->p:Lcom/google/android/gms/measurement/internal/V4;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/k0;->q:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/k0;->p:Lcom/google/android/gms/measurement/internal/V4;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/k0;->q:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/V4;->e(Lcom/google/android/gms/measurement/internal/V4;Landroid/app/job/JobParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
