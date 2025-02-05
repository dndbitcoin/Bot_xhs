.class public Ly1/g$a;
.super Ly1/a;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/a<",
        "Ly1/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ly1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/g$a;->h()Ly1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ly1/g;
    .locals 1

    .line 1
    new-instance v0, Ly1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/g;-><init>(Ly1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Ly1/g$a;
    .locals 0

    .line 1
    return-object p0
.end method
