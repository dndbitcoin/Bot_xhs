.class public final Lcom/google/android/gms/measurement/internal/q5;
.super Lcom/google/android/gms/measurement/internal/l5;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->s()Lcom/google/android/gms/measurement/internal/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/y2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/n;->V0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->V()Lcom/google/android/gms/internal/measurement/j2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->l()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/measurement/internal/I5;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :cond_3
    return v4

    .line 58
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rem-int/2addr p1, v5

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->V()Lcom/google/android/gms/internal/measurement/j2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2;->l()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lt p1, p2, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v4

    .line 85
    :cond_6
    :goto_0
    return v1
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->s()Lcom/google/android/gms/measurement/internal/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/y2;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/U1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/U1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/U1;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/U1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    return-object p1
.end method

.method private static z(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->t:Lcom/google/android/gms/measurement/internal/U1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/U1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/C;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->e()Lcom/google/android/gms/measurement/internal/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->f()Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/a2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->g()Lcom/google/android/gms/measurement/internal/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/o2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->h()Lcom/google/android/gms/measurement/internal/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/b4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->i()Lcom/google/android/gms/measurement/internal/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/d2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/I5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/F2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->l()Lcom/google/android/gms/measurement/internal/F2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/G5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->p()Lcom/google/android/gms/measurement/internal/G5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/Q5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/Q5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/y2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->s()Lcom/google/android/gms/measurement/internal/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/U4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->t()Lcom/google/android/gms/measurement/internal/U4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/q5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->u()Lcom/google/android/gms/measurement/internal/q5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->K0:Lcom/google/android/gms/measurement/internal/U1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->u(Lcom/google/android/gms/measurement/internal/U1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "x-gtm-server-preview"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n;->V0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A2;->L()Lcom/google/android/gms/internal/measurement/A2$b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lcom/google/android/gms/internal/measurement/A2$d;->r:Lcom/google/android/gms/internal/measurement/A2$d;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/A2$b;->C(Lcom/google/android/gms/internal/measurement/A2$d;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/A2$a;->i(I)Lcom/google/android/gms/internal/measurement/A2$a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/A2$b;->y(Lcom/google/android/gms/internal/measurement/A2$a;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/q5;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2$c;->s:Lcom/google/android/gms/internal/measurement/A2$c;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/A2$b;->z(Lcom/google/android/gms/internal/measurement/A2$c;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lv2/c0;->q:Lv2/c0;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G4$a;->w()Lcom/google/android/gms/internal/measurement/l5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/measurement/G4;

    .line 94
    .line 95
    check-cast v3, Lcom/google/android/gms/internal/measurement/A2;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Ljava/util/Map;Lv2/c0;Lcom/google/android/gms/internal/measurement/A2;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/A2$b;->C(Lcom/google/android/gms/internal/measurement/A2$d;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->s()Lcom/google/android/gms/measurement/internal/y2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/y2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->e0()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->V()Lcom/google/android/gms/internal/measurement/j2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->O()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/A2$a;->i(I)Lcom/google/android/gms/internal/measurement/A2$a;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    sget-object v9, Lcom/google/android/gms/internal/measurement/A2$a;->r:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 171
    .line 172
    if-eq v8, v9, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/A2$b;->y(Lcom/google/android/gms/internal/measurement/A2$a;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/g;->u(Lcom/google/android/gms/measurement/internal/U1;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    sget-object v1, Lcom/google/android/gms/internal/measurement/A2$a;->z:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/A2$b;->y(Lcom/google/android/gms/internal/measurement/A2$a;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->l()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q5;->z(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    sget-object v1, Lcom/google/android/gms/internal/measurement/A2$a;->A:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/A2$b;->y(Lcom/google/android/gms/internal/measurement/A2$a;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    sget-object v1, Lcom/google/android/gms/internal/measurement/A2$a;->B:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/A2$b;->y(Lcom/google/android/gms/internal/measurement/A2$a;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->V()Lcom/google/android/gms/internal/measurement/j2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->P()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->V()Lcom/google/android/gms/internal/measurement/j2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->N()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2$d;->u:Lcom/google/android/gms/internal/measurement/A2$d;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/A2$b;->C(Lcom/google/android/gms/internal/measurement/A2$d;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lcom/google/android/gms/internal/measurement/A2$c;->r:Lcom/google/android/gms/internal/measurement/A2$c;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/A2$b;->z(Lcom/google/android/gms/internal/measurement/A2$c;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 263
    .line 264
    .line 265
    new-instance v3, Lcom/google/android/gms/measurement/internal/t5;

    .line 266
    .line 267
    sget-object v0, Lv2/c0;->s:Lv2/c0;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G4$a;->w()Lcom/google/android/gms/internal/measurement/l5;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/android/gms/internal/measurement/G4;

    .line 274
    .line 275
    check-cast v1, Lcom/google/android/gms/internal/measurement/A2;

    .line 276
    .line 277
    invoke-direct {v3, v2, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Ljava/util/Map;Lv2/c0;Lcom/google/android/gms/internal/measurement/A2;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/A2$c;->v:Lcom/google/android/gms/internal/measurement/A2$c;

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/A2$b;->z(Lcom/google/android/gms/internal/measurement/A2$c;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->l()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "[sgtm] Eligible for client side upload. appId"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2$d;->s:Lcom/google/android/gms/internal/measurement/A2$d;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/A2$b;->C(Lcom/google/android/gms/internal/measurement/A2$d;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lcom/google/android/gms/internal/measurement/A2$a;->r:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/A2$b;->y(Lcom/google/android/gms/internal/measurement/A2$a;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 326
    .line 327
    .line 328
    new-instance v3, Lcom/google/android/gms/measurement/internal/t5;

    .line 329
    .line 330
    sget-object v0, Lv2/c0;->t:Lv2/c0;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G4$a;->w()Lcom/google/android/gms/internal/measurement/l5;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/google/android/gms/internal/measurement/G4;

    .line 337
    .line 338
    check-cast v1, Lcom/google/android/gms/internal/measurement/A2;

    .line 339
    .line 340
    invoke-direct {v3, v2, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Ljava/util/Map;Lv2/c0;Lcom/google/android/gms/internal/measurement/A2;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 353
    .line 354
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2$c;->t:Lcom/google/android/gms/internal/measurement/A2$c;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/A2$b;->z(Lcom/google/android/gms/internal/measurement/A2$c;)Lcom/google/android/gms/internal/measurement/A2$b;

    .line 360
    .line 361
    .line 362
    :goto_2
    if-eqz v3, :cond_a

    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_a
    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    .line 366
    .line 367
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, Lv2/c0;->q:Lv2/c0;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G4$a;->w()Lcom/google/android/gms/internal/measurement/l5;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/google/android/gms/internal/measurement/G4;

    .line 382
    .line 383
    check-cast v3, Lcom/google/android/gms/internal/measurement/A2;

    .line 384
    .line 385
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Ljava/util/Map;Lv2/c0;Lcom/google/android/gms/internal/measurement/A2;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_b
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    .line 390
    .line 391
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v1, Lv2/c0;->q:Lv2/c0;

    .line 396
    .line 397
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Lv2/c0;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n;->V0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    .line 412
    .line 413
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v1, Lv2/c0;->q:Lv2/c0;

    .line 418
    .line 419
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Lv2/c0;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->m()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/q5;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_e

    .line 432
    .line 433
    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v1, Lv2/c0;->q:Lv2/c0;

    .line 440
    .line 441
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Lv2/c0;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->C()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_f

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v4, "sgtm upload enabled in manifest."

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->s()Lcom/google/android/gms/measurement/internal/y2;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->l()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/y2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e2;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_15

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e2;->e0()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_10

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e2;->V()Lcom/google/android/gms/internal/measurement/j2;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->P()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_11

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e2;->V()Lcom/google/android/gms/internal/measurement/j2;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->N()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_12

    .line 523
    .line 524
    const-string v5, "Y"

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_12
    const-string v5, "N"

    .line 528
    .line 529
    :goto_4
    const-string v6, "sgtm configured with upload_url, server_info"

    .line 530
    .line 531
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    new-instance v3, Lcom/google/android/gms/measurement/internal/t5;

    .line 541
    .line 542
    sget-object v0, Lv2/c0;->s:Lv2/c0;

    .line 543
    .line 544
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Lv2/c0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_13
    new-instance v3, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v5, "x-sgtm-server-info"

    .line 554
    .line 555
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_14

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_14
    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    .line 576
    .line 577
    sget-object v1, Lv2/c0;->s:Lv2/c0;

    .line 578
    .line 579
    invoke-direct {v0, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Ljava/util/Map;Lv2/c0;)V

    .line 580
    .line 581
    .line 582
    move-object v3, v0

    .line 583
    :cond_15
    :goto_5
    if-eqz v3, :cond_16

    .line 584
    .line 585
    return-object v3

    .line 586
    :cond_16
    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    .line 587
    .line 588
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    sget-object v1, Lv2/c0;->q:Lv2/c0;

    .line 593
    .line 594
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Lv2/c0;)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method

.method final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/A2$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->K0:Lcom/google/android/gms/measurement/internal/U1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->u(Lcom/google/android/gms/measurement/internal/U1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2$a;->r:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q5;->z(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->s()Lcom/google/android/gms/measurement/internal/y2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/y2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->e0()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->V()Lcom/google/android/gms/internal/measurement/j2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->O()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    return v1
.end method
