.class La4/b$a;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:La4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/b;

    .line 2
    .line 3
    invoke-direct {v0}, La4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/b$a;->a:La4/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()La4/b;
    .locals 1

    .line 1
    sget-object v0, La4/b$a;->a:La4/b;

    .line 2
    .line 3
    return-object v0
.end method
