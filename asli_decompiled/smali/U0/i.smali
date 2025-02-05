.class public final LU0/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:LI0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/g<",
            "LI0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LI0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, LI0/b;->r:LI0/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LI0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LI0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LU0/i;->a:LI0/g;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v1, v0}, LI0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LI0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LU0/i;->b:LI0/g;

    .line 20
    .line 21
    return-void
.end method
