.class public final synthetic Lcom/google/android/gms/internal/ads/IT;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/JT;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/de;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JT;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/je;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IT;->a:Lcom/google/android/gms/internal/ads/JT;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/IT;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IT;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/IT;->d:Lcom/google/android/gms/internal/ads/de;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/IT;->e:Lcom/google/android/gms/internal/ads/je;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->a:Lcom/google/android/gms/internal/ads/JT;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JT;->b:Lcom/google/android/gms/internal/ads/KT;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/LT;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IT;->e:Lcom/google/android/gms/internal/ads/je;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IT;->d:Lcom/google/android/gms/internal/ads/de;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/IT;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/IT;->b:Z

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/JT;->b:Lcom/google/android/gms/internal/ads/KT;

    .line 22
    .line 23
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/KT;->f(Lcom/google/android/gms/internal/ads/KT;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/je;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/NT;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JT;->b:Lcom/google/android/gms/internal/ads/KT;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KT;->d(Lcom/google/android/gms/internal/ads/KT;)Lcom/google/android/gms/internal/ads/BT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BT;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/NT;->c(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
