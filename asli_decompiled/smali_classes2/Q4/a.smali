.class public final LQ4/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/a$b;
    }
.end annotation


# static fields
.field private static final a:LO4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LP4/a;->d(Ljava/util/concurrent/Callable;)LO4/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LQ4/a;->a:LO4/l;

    .line 11
    .line 12
    return-void
.end method

.method public static a()LO4/l;
    .locals 1

    .line 1
    sget-object v0, LQ4/a;->a:LO4/l;

    .line 2
    .line 3
    invoke-static {v0}, LP4/a;->e(LO4/l;)LO4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
