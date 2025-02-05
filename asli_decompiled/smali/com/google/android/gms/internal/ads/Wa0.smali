.class public final Lcom/google/android/gms/internal/ads/Wa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kb0;

.field private final b:J

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/mb0;

.field private final e:Lcom/google/android/gms/internal/ads/ob0;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/internal/ads/tb0;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ua0;Lcom/google/android/gms/internal/ads/Va0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->g(Lcom/google/android/gms/internal/ads/Ua0;)Lcom/google/android/gms/internal/ads/kb0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/kb0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->B(Lcom/google/android/gms/internal/ads/Ua0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->A(Lcom/google/android/gms/internal/ads/Ua0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->b:J

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->y(Lcom/google/android/gms/internal/ads/Ua0;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->c:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->h(Lcom/google/android/gms/internal/ads/Ua0;)Lcom/google/android/gms/internal/ads/mb0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->d:Lcom/google/android/gms/internal/ads/mb0;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->i(Lcom/google/android/gms/internal/ads/Ua0;)Lcom/google/android/gms/internal/ads/ob0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->e:Lcom/google/android/gms/internal/ads/ob0;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->z(Lcom/google/android/gms/internal/ads/Ua0;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->f:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->q(Lcom/google/android/gms/internal/ads/Ua0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->s(Lcom/google/android/gms/internal/ads/Ua0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->u(Lcom/google/android/gms/internal/ads/Ua0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->v(Lcom/google/android/gms/internal/ads/Ua0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->p(Lcom/google/android/gms/internal/ads/Ua0;)Lcom/google/android/gms/internal/ads/tb0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->k:Lcom/google/android/gms/internal/ads/tb0;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->x(Lcom/google/android/gms/internal/ads/Ua0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->w(Lcom/google/android/gms/internal/ads/Ua0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->r(Lcom/google/android/gms/internal/ads/Ua0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ua0;->A(Lcom/google/android/gms/internal/ads/Ua0;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Wa0;->o:J

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/kb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/kb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->d:Lcom/google/android/gms/internal/ads/mb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ob0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->e:Lcom/google/android/gms/internal/ads/ob0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/tb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->k:Lcom/google/android/gms/internal/ads/tb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->c:Z

    .line 2
    .line 3
    return v0
.end method
