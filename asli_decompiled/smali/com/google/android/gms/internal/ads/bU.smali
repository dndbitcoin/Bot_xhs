.class public final synthetic Lcom/google/android/gms/internal/ads/bU;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gU;

.field public final synthetic b:LK1/q;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gU;LK1/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bU;->a:Lcom/google/android/gms/internal/ads/gU;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bU;->b:LK1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bU;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bU;->a:Lcom/google/android/gms/internal/ads/gU;

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bU;->b:LK1/q;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bU;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/gU;->j(Landroid/database/sqlite/SQLiteDatabase;LK1/q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
