.class public final LL5/m0$f;
.super LL5/n0;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:LL5/m0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL5/m0$f;

    .line 2
    .line 3
    invoke-direct {v0}, LL5/m0$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL5/m0$f;->c:LL5/m0$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "private_to_this"

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


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "private/*private to this*/"

    .line 2
    .line 3
    return-object v0
.end method
