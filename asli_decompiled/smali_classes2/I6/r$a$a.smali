.class final LI6/r$a$a;
.super Lw5/n;
.source "modifierChecks.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/r$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LI5/h;",
        "LB6/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:LI6/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI6/r$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI6/r$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI6/r$a$a;->q:LI6/r$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw5/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LI5/h;)LB6/G;
    .locals 1

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LI5/h;->n()LB6/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "booleanType"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI6/r$a$a;->b(LI5/h;)LB6/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
