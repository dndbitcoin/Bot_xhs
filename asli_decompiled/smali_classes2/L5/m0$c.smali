.class public final LL5/m0$c;
.super LL5/n0;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LL5/m0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL5/m0$c;

    .line 2
    .line 3
    invoke-direct {v0}, LL5/m0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL5/m0$c;->c:LL5/m0$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "invisible_fake"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LL5/n0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
