.class public LH0/e;
.super Ljava/lang/Object;
.source "StreamAnimatedBitmapDecoder.java"

# interfaces
.implements LI0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI0/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LH0/a;


# direct methods
.method public constructor <init>(LH0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/e;->a:LH0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILI0/h;)LK0/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LH0/e;->c(Ljava/io/InputStream;IILI0/h;)LK0/c;

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
    invoke-virtual {p0, p1, p2}, LH0/e;->d(Ljava/io/InputStream;LI0/h;)Z

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH0/e;->a:LH0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LH0/a;->a(Ljava/io/InputStream;IILI0/h;)LK0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/io/InputStream;LI0/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/e;->a:LH0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH0/a;->c(Ljava/io/InputStream;LI0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
