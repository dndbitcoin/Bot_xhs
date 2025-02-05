.class final LQ3/t$a$a;
.super Lo5/d;
.source "InstallationId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/t$a;->a(LH3/e;Lm5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo5/f;
    c = "com.google.firebase.sessions.InstallationId$Companion"
    f = "InstallationId.kt"
    l = {
        0x20,
        0x28
    }
    m = "create"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:LQ3/t$a;

.field v:I


# direct methods
.method constructor <init>(LQ3/t$a;Lm5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ3/t$a;",
            "Lm5/d<",
            "-",
            "LQ3/t$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ3/t$a$a;->u:LQ3/t$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo5/d;-><init>(Lm5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQ3/t$a$a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ3/t$a$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ3/t$a$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, LQ3/t$a$a;->u:LQ3/t$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LQ3/t$a;->a(LH3/e;Lm5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
