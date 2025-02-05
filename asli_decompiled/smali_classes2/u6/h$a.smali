.class public final Lu6/h$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lu6/h$a;

.field private static final b:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "Lk6/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/h$a;->a:Lu6/h$a;

    .line 7
    .line 8
    sget-object v0, Lu6/h$a$a;->q:Lu6/h$a$a;

    .line 9
    .line 10
    sput-object v0, Lu6/h$a;->b:Lv5/l;

    .line 11
    .line 12
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
.method public final a()Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/l<",
            "Lk6/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu6/h$a;->b:Lv5/l;

    .line 2
    .line 3
    return-object v0
.end method
