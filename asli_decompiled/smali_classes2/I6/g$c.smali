.class public final LI6/g$c;
.super LI6/g;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LI6/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI6/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, LI6/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI6/g$c;->b:LI6/g$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LI6/g;-><init>(ZLw5/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
