.class public final Lx6/B;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:Lk6/c;

.field public static final b:Lk6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk6/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx6/B;->a:Lk6/c;

    .line 9
    .line 10
    new-instance v0, Lk6/a;

    .line 11
    .line 12
    sget-object v1, LI5/k;->v:Lk6/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "identifier(\"suspend\")"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lk6/a;-><init>(Lk6/c;Lk6/f;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx6/B;->b:Lk6/a;

    .line 29
    .line 30
    return-void
.end method
