.class final Lcom/google/android/gms/internal/ads/Cn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/Dn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cn;->p:Lcom/google/android/gms/internal/ads/Dn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cn;->p:Lcom/google/android/gms/internal/ads/Dn;

    .line 2
    .line 3
    const-string p2, "User canceled the download."

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
