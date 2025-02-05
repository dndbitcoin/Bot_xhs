.class public final Lcom/google/android/gms/internal/ads/U70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hB0;

.field private final b:Lcom/google/android/gms/internal/ads/hB0;

.field private final c:Lcom/google/android/gms/internal/ads/hB0;

.field private final d:Lcom/google/android/gms/internal/ads/hB0;

.field private final e:Lcom/google/android/gms/internal/ads/hB0;

.field private final f:Lcom/google/android/gms/internal/ads/hB0;

.field private final g:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U70;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U70;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U70;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/U70;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/U70;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/U70;->f:Lcom/google/android/gms/internal/ads/hB0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/U70;->g:Lcom/google/android/gms/internal/ads/hB0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U70;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U70;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U70;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/Pu;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U70;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/Y60;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y60;->a()Lcom/google/android/gms/internal/ads/V60;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U70;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/I70;

    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/internal/ads/z80;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/z80;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U70;->g:Lcom/google/android/gms/internal/ads/hB0;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/t80;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/T70;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/T70;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Pu;Lcom/google/android/gms/internal/ads/V60;Lcom/google/android/gms/internal/ads/I70;Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/t80;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
