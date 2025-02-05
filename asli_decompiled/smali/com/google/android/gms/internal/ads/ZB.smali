.class public final Lcom/google/android/gms/internal/ads/ZB;
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

.field private final h:Lcom/google/android/gms/internal/ads/hB0;

.field private final i:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZB;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZB;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZB;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ZB;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ZB;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ZB;->f:Lcom/google/android/gms/internal/ads/hB0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ZB;->g:Lcom/google/android/gms/internal/ads/hB0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ZB;->h:Lcom/google/android/gms/internal/ads/hB0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ZB;->i:Lcom/google/android/gms/internal/ads/hB0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/MA;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZB;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iB;->a()Lcom/google/android/gms/internal/ads/s80;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZB;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/fB;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fB;->a()Lcom/google/android/gms/internal/ads/g80;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZB;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/PD;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZB;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/cE;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZB;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/JG;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/S60;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZB;->f:Lcom/google/android/gms/internal/ads/hB0;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/iD;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->a()Lcom/google/android/gms/internal/ads/hD;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZB;->g:Lcom/google/android/gms/internal/ads/hB0;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lcom/google/android/gms/internal/ads/AF;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZB;->h:Lcom/google/android/gms/internal/ads/hB0;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/iE;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iE;->a()Lcom/google/android/gms/internal/ads/hE;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZB;->i:Lcom/google/android/gms/internal/ads/hB0;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Lcom/google/android/gms/internal/ads/iH;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/MA;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/PD;Lcom/google/android/gms/internal/ads/cE;Lcom/google/android/gms/internal/ads/S60;Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/AF;Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/iH;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZB;->a()Lcom/google/android/gms/internal/ads/MA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
