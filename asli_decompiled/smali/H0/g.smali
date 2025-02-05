.class public LH0/g;
.super Ljava/lang/Object;
.source "StreamWebpDecoder.java"

# interfaces
.implements LI0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI0/j<",
        "Ljava/io/InputStream;",
        "LH0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LI0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LI0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/j<",
            "Ljava/nio/ByteBuffer;",
            "LH0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LL0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.integration.webp.decoder.StreamWebpDecoder.DisableAnimation"

    .line 4
    .line 5
    invoke-static {v1, v0}, LI0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LI0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH0/g;->c:LI0/g;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LI0/j;LL0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/j<",
            "Ljava/nio/ByteBuffer;",
            "LH0/m;",
            ">;",
            "LL0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/g;->a:LI0/j;

    .line 5
    .line 6
    iput-object p2, p0, LH0/g;->b:LL0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILI0/h;)LK0/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LH0/g;->c(Ljava/io/InputStream;IILI0/h;)LK0/c;

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
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH0/g;->d(Ljava/io/InputStream;LI0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/InputStream;IILI0/h;)LK0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "LI0/h;",
            ")",
            "LK0/c<",
            "LH0/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LH0/h;->b(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LH0/g;->a:LI0/j;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LI0/j;->a(Ljava/lang/Object;IILI0/h;)LK0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Ljava/io/InputStream;LI0/h;)Z
    .locals 1

    .line 1
    sget-object v0, LH0/g;->c:LI0/g;

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
    iget-object p2, p0, LH0/g;->b:LL0/b;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/b;->b(Ljava/io/InputStream;LL0/b;)Lcom/bumptech/glide/integration/webp/b$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->e(Lcom/bumptech/glide/integration/webp/b$e;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
