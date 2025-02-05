.class public LO0/x$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements LO0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:LO0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/x$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO0/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO0/x$a;->a:LO0/x$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LO0/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LO0/x$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LO0/x$a;->a:LO0/x$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(LO0/s;)LO0/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/s;",
            ")",
            "LO0/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LO0/x;->c()LO0/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
