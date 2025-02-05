.class public final LI5/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LI5/a$a;

.field private static final b:Lj5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g<",
            "LI5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI5/a$a;->a:LI5/a$a;

    .line 7
    .line 8
    sget-object v0, Lj5/k;->q:Lj5/k;

    .line 9
    .line 10
    sget-object v1, LI5/a$a$a;->q:LI5/a$a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LI5/a$a;->b:Lj5/g;

    .line 17
    .line 18
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
.method public final a()LI5/a;
    .locals 1

    .line 1
    sget-object v0, LI5/a$a;->b:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI5/a;

    .line 8
    .line 9
    return-object v0
.end method
