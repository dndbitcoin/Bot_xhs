.class public final synthetic Ll3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LG3/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lr3/G;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLr3/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ll3/c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ll3/c;->d:Lr3/G;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LG3/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll3/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ll3/c;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Ll3/c;->d:Lr3/G;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Ll3/d;->e(Ljava/lang/String;Ljava/lang/String;JLr3/G;LG3/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
