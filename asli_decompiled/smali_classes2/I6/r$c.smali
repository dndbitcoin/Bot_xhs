.class public final LI6/r$c;
.super LI6/r;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:LI6/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI6/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, LI6/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI6/r$c;->d:LI6/r$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LI6/r$c$a;->q:LI6/r$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unit"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, LI6/r;-><init>(Ljava/lang/String;Lv5/l;Lw5/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
