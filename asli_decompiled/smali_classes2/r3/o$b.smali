.class final Lr3/o$b;
.super Lr3/F$e$d$a$b$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/F$e$d$a$b$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lr3/F$e$d$a$b$a;
    .locals 10

    .line 1
    iget-byte v0, p0, Lr3/o$b;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v7, p0, Lr3/o$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lr3/o;

    .line 12
    .line 13
    iget-wide v3, p0, Lr3/o$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lr3/o$b;->b:J

    .line 16
    .line 17
    iget-object v8, p0, Lr3/o$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v9}, Lr3/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Lr3/o$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-byte v1, p0, Lr3/o$b;->e:B

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " baseAddress"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-byte v1, p0, Lr3/o$b;->e:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, " size"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lr3/o$b;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, " name"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Missing required properties:"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public b(J)Lr3/F$e$d$a$b$a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr3/o$b;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/o$b;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/o$b;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lr3/F$e$d$a$b$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lr3/o$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(J)Lr3/F$e$d$a$b$a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr3/o$b;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/o$b;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/o$b;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lr3/F$e$d$a$b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/o$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
