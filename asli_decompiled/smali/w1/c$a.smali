.class final Lw1/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lw1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/c$a;->a:Lw1/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lw1/c;
    .locals 1

    .line 1
    sget-object v0, Lw1/c$a;->a:Lw1/c;

    .line 2
    .line 3
    return-object v0
.end method
