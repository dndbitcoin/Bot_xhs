.class public final enum Lcom/bumptech/glide/load/resource/bitmap/n$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/resource/bitmap/n$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/bumptech/glide/load/resource/bitmap/n$g;

.field public static final enum q:Lcom/bumptech/glide/load/resource/bitmap/n$g;

.field private static final synthetic r:[Lcom/bumptech/glide/load/resource/bitmap/n$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 2
    .line 3
    const-string v1, "MEMORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/n$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/n$g;->p:Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 12
    .line 13
    const-string v1, "QUALITY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/n$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/n$g;->q:Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 20
    .line 21
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n$g;->i()[Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/n$g;->r:[Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i()[Lcom/bumptech/glide/load/resource/bitmap/n$g;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/n$g;->p:Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/n$g;->q:Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/resource/bitmap/n$g;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/resource/bitmap/n$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n$g;->r:[Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/resource/bitmap/n$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 8
    .line 9
    return-object v0
.end method
