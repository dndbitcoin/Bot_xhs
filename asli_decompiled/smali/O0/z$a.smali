.class public LO0/z$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements LO0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
.method public d(LO0/s;)LO0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/s;",
            ")",
            "LO0/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LO0/z;

    .line 2
    .line 3
    const-class v1, LO0/h;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LO0/s;->d(Ljava/lang/Class;Ljava/lang/Class;)LO0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LO0/z;-><init>(LO0/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
