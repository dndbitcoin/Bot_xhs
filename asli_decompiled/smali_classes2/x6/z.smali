.class public final Lx6/z;
.super Ljava/lang/Object;
.source "ProtoEnumFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/z$a;
    }
.end annotation


# static fields
.field public static final a:Lx6/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/z;->a:Lx6/z;

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
.method public final a(Lf6/c$c;)LL5/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lx6/z$a;->d:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, LL5/f;->q:LL5/f;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget-object p1, LL5/f;->v:LL5/f;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object p1, LL5/f;->u:LL5/f;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p1, LL5/f;->t:LL5/f;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p1, LL5/f;->s:LL5/f;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p1, LL5/f;->r:LL5/f;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p1, LL5/f;->q:LL5/f;

    .line 35
    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lf6/k;)LL5/D;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lx6/z$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, LL5/D;->q:LL5/D;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, LL5/D;->r:LL5/D;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, LL5/D;->t:LL5/D;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p1, LL5/D;->s:LL5/D;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object p1, LL5/D;->q:LL5/D;

    .line 38
    .line 39
    :goto_1
    return-object p1
.end method

.method public final c(Lf6/q$b$c;)LB6/x0;
    .locals 3

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx6/z$a;->g:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object p1, LB6/x0;->t:LB6/x0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, LB6/x0;->v:LB6/x0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, LB6/x0;->u:LB6/x0;

    .line 62
    .line 63
    :goto_0
    return-object p1
.end method

.method public final d(Lf6/s$c;)LB6/x0;
    .locals 1

    .line 1
    const-string v0, "variance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx6/z$a;->f:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, LB6/x0;->t:LB6/x0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, LB6/x0;->v:LB6/x0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, LB6/x0;->u:LB6/x0;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method
