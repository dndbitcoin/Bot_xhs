.class public final LQ0/n;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements LI0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI0/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:LI0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/n;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/n;->b:LI0/l;

    .line 7
    .line 8
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

.method public static c()LQ0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LQ0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LQ0/n;->b:LI0/l;

    .line 2
    .line 3
    check-cast v0, LQ0/n;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;LK0/c;II)LK0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LK0/c<",
            "TT;>;II)",
            "LK0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
