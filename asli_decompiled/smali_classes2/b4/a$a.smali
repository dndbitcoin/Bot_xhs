.class Lb4/a$a;
.super Ljava/lang/Object;
.source "CacheObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/a$a;->a:Lb4/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lb4/a;
    .locals 1

    .line 1
    sget-object v0, Lb4/a$a;->a:Lb4/a;

    .line 2
    .line 3
    return-object v0
.end method
