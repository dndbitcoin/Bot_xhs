.class final Lcom/google/android/gms/internal/ads/GG0;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Lcom/google/android/gms/internal/ads/JG0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JG0;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GG0;->c:Lcom/google/android/gms/internal/ads/JG0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GG0;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GG0;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GG0;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GG0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GG0;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GG0;->c:Lcom/google/android/gms/internal/ads/JG0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JG0;->a(Lcom/google/android/gms/internal/ads/JG0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JG0;->b(Lcom/google/android/gms/internal/ads/JG0;)Lcom/google/android/gms/internal/ads/sC0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JG0;->d(Lcom/google/android/gms/internal/ads/JG0;)Lcom/google/android/gms/internal/ads/KG0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/AG0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sC0;Lcom/google/android/gms/internal/ads/KG0;)Lcom/google/android/gms/internal/ads/AG0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GG0;->c:Lcom/google/android/gms/internal/ads/JG0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/JG0;->f(Lcom/google/android/gms/internal/ads/JG0;Lcom/google/android/gms/internal/ads/AG0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
