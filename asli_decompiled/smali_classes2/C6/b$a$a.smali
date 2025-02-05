.class public final LC6/b$a$a;
.super LB6/g0$c$a;
.source "ClassicTypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/b$a;->k0(LC6/b;LF6/k;)LB6/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC6/b;

.field final synthetic b:LB6/q0;


# direct methods
.method constructor <init>(LC6/b;LB6/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/b$a$a;->a:LC6/b;

    .line 2
    .line 3
    iput-object p2, p0, LC6/b$a$a;->b:LB6/q0;

    .line 4
    .line 5
    invoke-direct {p0}, LB6/g0$c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LB6/g0;LF6/i;)LF6/k;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC6/b$a$a;->a:LC6/b;

    .line 12
    .line 13
    iget-object v0, p0, LC6/b$a$a;->b:LB6/q0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, LF6/p;->T(LF6/i;)LF6/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, LB6/G;

    .line 25
    .line 26
    sget-object v1, LB6/x0;->t:LB6/x0;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, LB6/q0;->n(LB6/G;LB6/x0;)LB6/G;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, LC6/b;->b(LF6/i;)LF6/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
