.class public final LI5/e;
.super LI5/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/e$a;
    }
.end annotation


# static fields
.field public static final h:LI5/e$a;

.field private static final i:LI5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI5/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI5/e$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI5/e;->h:LI5/e$a;

    .line 8
    .line 9
    new-instance v0, LI5/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v3, v1}, LI5/e;-><init>(ZILw5/g;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LI5/e;->i:LI5/e;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, LA6/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, LA6/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LI5/h;-><init>(LA6/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LI5/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILw5/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LI5/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic F0()LI5/e;
    .locals 1

    .line 1
    sget-object v0, LI5/e;->i:LI5/e;

    .line 2
    .line 3
    return-object v0
.end method
