.class public final LC6/l$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LC6/l$a;

.field private static final b:LC6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/l$a;->a:LC6/l$a;

    .line 7
    .line 8
    new-instance v0, LC6/m;

    .line 9
    .line 10
    sget-object v1, LC6/g$a;->a:LC6/g$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, LC6/m;-><init>(LC6/g;LC6/f;ILw5/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC6/l$a;->b:LC6/m;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LC6/m;
    .locals 1

    .line 1
    sget-object v0, LC6/l$a;->b:LC6/m;

    .line 2
    .line 3
    return-object v0
.end method
