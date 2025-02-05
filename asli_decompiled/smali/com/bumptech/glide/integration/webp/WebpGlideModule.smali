.class public Lcom/bumptech/glide/integration/webp/WebpGlideModule;
.super Ljava/lang/Object;
.source "WebpGlideModule.java"

# interfaces
.implements LW0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/b;->f()LL0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/b;->e()LL0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v2, LH0/l;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4, v1, p2}, LH0/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LL0/d;LL0/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LH0/a;

    .line 27
    .line 28
    invoke-direct {v3, p2, v1}, LH0/a;-><init>(LL0/b;LL0/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LH0/c;

    .line 32
    .line 33
    invoke-direct {v4, v2}, LH0/c;-><init>(LH0/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LH0/f;

    .line 37
    .line 38
    invoke-direct {v5, v2, p2}, LH0/f;-><init>(LH0/l;LL0/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LH0/d;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, v1}, LH0/d;-><init>(Landroid/content/Context;LL0/b;LL0/d;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Bitmap"

    .line 47
    .line 48
    const-class v1, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    const-class v6, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p3, p1, v1, v6, v4}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/j;)Lcom/bumptech/glide/Registry;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-class v7, Ljava/io/InputStream;

    .line 57
    .line 58
    invoke-virtual {p3, p1, v7, v6, v5}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/j;)Lcom/bumptech/glide/Registry;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 63
    .line 64
    invoke-direct {v8, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LI0/j;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "BitmapDrawable"

    .line 68
    .line 69
    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-virtual {p3, v4, v1, v9, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/j;)Lcom/bumptech/glide/Registry;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 76
    .line 77
    invoke-direct {v8, v0, v5}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LI0/j;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v4, v7, v9, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/j;)Lcom/bumptech/glide/Registry;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, LH0/b;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LH0/b;-><init>(LH0/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1, v1, v6, v0}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/j;)Lcom/bumptech/glide/Registry;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v0, LH0/e;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LH0/e;-><init>(LH0/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1, v7, v6, v0}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/j;)Lcom/bumptech/glide/Registry;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-class p3, LH0/m;

    .line 103
    .line 104
    invoke-virtual {p1, v1, p3, v2}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;LI0/j;)Lcom/bumptech/glide/Registry;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, LH0/g;

    .line 109
    .line 110
    invoke-direct {v0, v2, p2}, LH0/g;-><init>(LI0/j;LL0/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7, p3, v0}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;LI0/j;)Lcom/bumptech/glide/Registry;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, LH0/n;

    .line 118
    .line 119
    invoke-direct {p2}, LH0/n;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;LI0/k;)Lcom/bumptech/glide/Registry;

    .line 123
    .line 124
    .line 125
    return-void
.end method
