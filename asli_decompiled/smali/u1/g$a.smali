.class final Lu1/g$a;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lu1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/g$a;->a:Lu1/g;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lu1/g;
    .locals 1

    .line 1
    sget-object v0, Lu1/g$a;->a:Lu1/g;

    .line 2
    .line 3
    return-object v0
.end method
