.class public final Ly1/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final i:Ly1/h;

.field public static final j:Ly1/h;

.field public static final k:Ly1/h;

.field public static final l:Ly1/h;

.field public static final m:Ly1/h;

.field public static final n:Ly1/h;

.field public static final o:Ly1/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ly1/h;

.field public static final q:Ly1/h;

.field public static final r:Ly1/h;

.field public static final s:Ly1/h;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly1/h;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const-string v3, "320x50_mb"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly1/h;->i:Ly1/h;

    .line 13
    .line 14
    new-instance v0, Ly1/h;

    .line 15
    .line 16
    const/16 v3, 0x1d4

    .line 17
    .line 18
    const/16 v4, 0x3c

    .line 19
    .line 20
    const-string v5, "468x60_as"

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v5}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly1/h;->j:Ly1/h;

    .line 26
    .line 27
    new-instance v0, Ly1/h;

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    const-string v4, "320x100_as"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ly1/h;->k:Ly1/h;

    .line 37
    .line 38
    new-instance v0, Ly1/h;

    .line 39
    .line 40
    const/16 v1, 0x2d8

    .line 41
    .line 42
    const/16 v3, 0x5a

    .line 43
    .line 44
    const-string v4, "728x90_as"

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v4}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ly1/h;->l:Ly1/h;

    .line 50
    .line 51
    new-instance v0, Ly1/h;

    .line 52
    .line 53
    const/16 v1, 0x12c

    .line 54
    .line 55
    const/16 v3, 0xfa

    .line 56
    .line 57
    const-string v4, "300x250_as"

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ly1/h;->m:Ly1/h;

    .line 63
    .line 64
    new-instance v0, Ly1/h;

    .line 65
    .line 66
    const/16 v1, 0xa0

    .line 67
    .line 68
    const/16 v3, 0x258

    .line 69
    .line 70
    const-string v4, "160x600_as"

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v4}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ly1/h;->n:Ly1/h;

    .line 76
    .line 77
    new-instance v0, Ly1/h;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v3, -0x2

    .line 81
    const-string v4, "smart_banner"

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v4}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Ly1/h;->o:Ly1/h;

    .line 87
    .line 88
    new-instance v0, Ly1/h;

    .line 89
    .line 90
    const/4 v1, -0x4

    .line 91
    const/4 v3, -0x3

    .line 92
    const-string v4, "fluid"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v4}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ly1/h;->p:Ly1/h;

    .line 98
    .line 99
    new-instance v0, Ly1/h;

    .line 100
    .line 101
    const-string v1, "invalid"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v0, v4, v4, v1}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Ly1/h;->q:Ly1/h;

    .line 108
    .line 109
    new-instance v0, Ly1/h;

    .line 110
    .line 111
    const-string v1, "50x50_mb"

    .line 112
    .line 113
    invoke-direct {v0, v2, v2, v1}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Ly1/h;->s:Ly1/h;

    .line 117
    .line 118
    new-instance v0, Ly1/h;

    .line 119
    .line 120
    const-string v1, "search_v2"

    .line 121
    .line 122
    invoke-direct {v0, v3, v4, v1}, Ly1/h;-><init>(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Ly1/h;->r:Ly1/h;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    const-string v0, "FULL"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 3
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ly1/h;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid width for AdSize: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid height for AdSize: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput p1, p0, Ly1/h;->a:I

    iput p2, p0, Ly1/h;->b:I

    iput-object p3, p0, Ly1/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ly1/h;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, LK1/f;->i(Landroid/content/Context;III)Ly1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ly1/h;->d:Z

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Ly1/h;->b:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LK1/f;->D(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzq;->A(Landroid/util/DisplayMetrics;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Ly1/h;->a:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LK1/f;->D(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ly1/h;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Ly1/h;

    .line 15
    .line 16
    iget v2, p0, Ly1/h;->a:I

    .line 17
    .line 18
    iget v3, p1, Ly1/h;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p0, Ly1/h;->b:I

    .line 23
    .line 24
    iget v3, p1, Ly1/h;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Ly1/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Ly1/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Ly1/h;->a:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ly1/h;->b:I

    .line 7
    .line 8
    const/4 v1, -0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final g()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method final h()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/h;->f:I

    .line 2
    .line 3
    return-void
.end method

.method final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/h;->h:I

    .line 2
    .line 3
    return-void
.end method

.method final k(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly1/h;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method final l(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly1/h;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
