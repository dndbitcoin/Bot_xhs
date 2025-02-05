.class public final synthetic Lcom/google/android/gms/internal/ads/oU;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/tU;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:LI1/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tU;Landroid/app/Activity;LI1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oU;->p:Lcom/google/android/gms/internal/ads/tU;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oU;->q:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oU;->r:LI1/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oU;->p:Lcom/google/android/gms/internal/ads/tU;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oU;->q:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oU;->r:LI1/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/tU;->Z5(Landroid/app/Activity;LI1/u;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
