.class public final Lm7/a$b;
.super Ljava/lang/Object;
.source "Edns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lm7/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm7/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lm7/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm7/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lm7/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm7/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lm7/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm7/a$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lm7/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lm7/a;
    .locals 1

    .line 1
    new-instance v0, Lm7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm7/a;-><init>(Lm7/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lm7/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm7/a$b;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public h(Z)Lm7/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/a$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lm7/a$b;
    .locals 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lm7/a$b;->a:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "UDP payload size must not be greater than 65536, was "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
