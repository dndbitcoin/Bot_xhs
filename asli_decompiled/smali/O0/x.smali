.class public LO0/x;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements LO0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/x$b;,
        LO0/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:LO0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO0/x;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO0/x;->a:LO0/x;

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

.method public static c()LO0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LO0/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LO0/x;->a:LO0/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILI0/h;)LO0/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LI0/h;",
            ")",
            "LO0/o$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, LO0/o$a;

    .line 2
    .line 3
    new-instance p3, Lb1/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lb1/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LO0/x$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, LO0/x$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, LO0/o$a;-><init>(LI0/e;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
