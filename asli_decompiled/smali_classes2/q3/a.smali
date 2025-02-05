.class public final Lq3/a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements LB3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/a$a;
    }
.end annotation


# static fields
.field public static final a:LB3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/a;->a:LB3/a;

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


# virtual methods
.method public a(LB3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/a$a;->a:Lq3/a$a;

    .line 2
    .line 3
    const-class v1, Lq3/j;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, LB3/b;->a(Ljava/lang/Class;LA3/c;)LB3/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lq3/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LB3/b;->a(Ljava/lang/Class;LA3/c;)LB3/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
