.class public final Lcom/google/android/gms/internal/ads/hM;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mD;

.field private final b:Lcom/google/android/gms/internal/ads/XD;

.field private final c:Lcom/google/android/gms/internal/ads/lE;

.field private final d:Lcom/google/android/gms/internal/ads/xE;

.field private final e:Lcom/google/android/gms/internal/ads/OF;

.field private final f:Lcom/google/android/gms/internal/ads/g80;

.field private final g:Lcom/google/android/gms/internal/ads/j80;

.field private final h:Lcom/google/android/gms/internal/ads/xy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mD;Lcom/google/android/gms/internal/ads/XD;Lcom/google/android/gms/internal/ads/lE;Lcom/google/android/gms/internal/ads/xE;Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/xy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hM;->a:Lcom/google/android/gms/internal/ads/mD;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hM;->b:Lcom/google/android/gms/internal/ads/XD;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hM;->c:Lcom/google/android/gms/internal/ads/lE;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hM;->d:Lcom/google/android/gms/internal/ads/xE;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hM;->e:Lcom/google/android/gms/internal/ads/OF;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hM;->f:Lcom/google/android/gms/internal/ads/g80;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hM;->g:Lcom/google/android/gms/internal/ads/j80;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hM;->h:Lcom/google/android/gms/internal/ads/xy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lM;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hM;->b:Lcom/google/android/gms/internal/ads/XD;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lM;->b(Lcom/google/android/gms/internal/ads/lM;)Lcom/google/android/gms/internal/ads/YL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/gM;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/gM;-><init>(Lcom/google/android/gms/internal/ads/XD;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hM;->a:Lcom/google/android/gms/internal/ads/mD;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hM;->c:Lcom/google/android/gms/internal/ads/lE;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hM;->d:Lcom/google/android/gms/internal/ads/xE;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hM;->e:Lcom/google/android/gms/internal/ads/OF;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/YL;->a(LG1/a;Lcom/google/android/gms/internal/ads/Oi;LI1/w;Lcom/google/android/gms/internal/ads/Qi;LI1/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hM;->f:Lcom/google/android/gms/internal/ads/g80;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hM;->g:Lcom/google/android/gms/internal/ads/j80;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hM;->h:Lcom/google/android/gms/internal/ads/xy;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lM;->h(Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/xy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
