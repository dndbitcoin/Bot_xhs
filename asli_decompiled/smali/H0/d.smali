.class public LH0/d;
.super Ljava/lang/Object;
.source "ByteBufferWebpDecoder.java"

# interfaces
.implements LI0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI0/j<",
        "Ljava/nio/ByteBuffer;",
        "LH0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LI0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LL0/d;

.field private final c:LU0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    .line 4
    .line 5
    invoke-static {v1, v0}, LI0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LI0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH0/d;->d:LI0/g;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL0/b;LL0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LH0/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LH0/d;->b:LL0/d;

    .line 11
    .line 12
    new-instance p1, LU0/b;

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, LU0/b;-><init>(LL0/d;LL0/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LH0/d;->c:LU0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILI0/h;)LK0/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LH0/d;->c(Ljava/nio/ByteBuffer;IILI0/h;)LK0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LI0/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH0/d;->d(Ljava/nio/ByteBuffer;LI0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILI0/h;)LK0/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "LI0/h;",
            ")",
            "LK0/c<",
            "LH0/m;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-virtual {v7, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move/from16 v3, p2

    .line 27
    .line 28
    move/from16 v13, p3

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v13}, LH0/h;->a(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sget-object v1, LH0/r;->s:LI0/g;

    .line 35
    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LI0/h;->c(LI0/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, LH0/q;

    .line 44
    .line 45
    new-instance v1, LH0/j;

    .line 46
    .line 47
    iget-object v5, v0, LH0/d;->c:LU0/b;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    invoke-direct/range {v4 .. v9}, LH0/j;-><init>(LG0/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILH0/q;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LH0/j;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LH0/j;->a()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    if-nez v14, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    return-object v1

    .line 64
    :cond_0
    invoke-static {}, LQ0/n;->c()LQ0/n;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v2, LH0/o;

    .line 69
    .line 70
    new-instance v4, LH0/m;

    .line 71
    .line 72
    iget-object v8, v0, LH0/d;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v10, v0, LH0/d;->b:LL0/d;

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    move-object v9, v1

    .line 78
    move/from16 v12, p2

    .line 79
    .line 80
    move/from16 v13, p3

    .line 81
    .line 82
    invoke-direct/range {v7 .. v14}, LH0/m;-><init>(Landroid/content/Context;LH0/j;LL0/d;LI0/l;IILandroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v4}, LH0/o;-><init>(LH0/m;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public d(Ljava/nio/ByteBuffer;LI0/h;)Z
    .locals 1

    .line 1
    sget-object v0, LH0/d;->d:LI0/g;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LI0/h;->c(LI0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/b$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->e(Lcom/bumptech/glide/integration/webp/b$e;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
