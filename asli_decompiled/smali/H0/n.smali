.class public LH0/n;
.super Ljava/lang/Object;
.source "WebpDrawableEncoder.java"

# interfaces
.implements LI0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI0/k<",
        "LH0/m;",
        ">;"
    }
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
.method public a(LI0/h;)LI0/c;
    .locals 0

    .line 1
    sget-object p1, LI0/c;->p:LI0/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;LI0/h;)Z
    .locals 0

    .line 1
    check-cast p1, LK0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LH0/n;->c(LK0/c;Ljava/io/File;LI0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LK0/c;Ljava/io/File;LI0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/c<",
            "LH0/m;",
            ">;",
            "Ljava/io/File;",
            "LI0/h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LK0/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH0/m;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, LH0/m;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lc1/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
