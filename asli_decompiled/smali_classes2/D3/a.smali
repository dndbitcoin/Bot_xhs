.class public final LD3/a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:LD3/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD3/d$a;->p:LD3/d$a;

    .line 5
    .line 6
    iput-object v0, p0, LD3/a;->b:LD3/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()LD3/a;
    .locals 1

    .line 1
    new-instance v0, LD3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LD3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LD3/d;
    .locals 3

    .line 1
    new-instance v0, LD3/a$a;

    .line 2
    .line 3
    iget v1, p0, LD3/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LD3/a;->b:LD3/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LD3/a$a;-><init>(ILD3/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)LD3/a;
    .locals 0

    .line 1
    iput p1, p0, LD3/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
