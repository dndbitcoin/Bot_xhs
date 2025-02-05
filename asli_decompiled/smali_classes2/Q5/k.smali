.class public final LQ5/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/k$a;
    }
.end annotation


# static fields
.field public static final c:LQ5/k$a;


# instance fields
.field private final a:Lx6/k;

.field private final b:LQ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ5/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ5/k$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ5/k;->c:LQ5/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lx6/k;LQ5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ5/k;->a:Lx6/k;

    .line 4
    iput-object p2, p0, LQ5/k;->b:LQ5/a;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/k;LQ5/a;Lw5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ5/k;-><init>(Lx6/k;LQ5/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lx6/k;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/k;->a:Lx6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LL5/G;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/k;->a:Lx6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/k;->p()LL5/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LQ5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/k;->b:LQ5/a;

    .line 2
    .line 3
    return-object v0
.end method
