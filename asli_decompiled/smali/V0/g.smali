.class public LV0/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements LV0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV0/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:LV0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV0/g;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV0/g;->a:LV0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LV0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "LV0/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LV0/g;->a:LV0/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LK0/c;LI0/h;)LK0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/c<",
            "TZ;>;",
            "LI0/h;",
            ")",
            "LK0/c<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
