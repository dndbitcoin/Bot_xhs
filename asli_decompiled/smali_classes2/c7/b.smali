.class public Lc7/b;
.super Lc7/a;
.source "ExtensionFileComparator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Lb7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/b;->q:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v1, Lc7/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lc7/c;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc7/b;->r:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lc7/b;

    .line 16
    .line 17
    sget-object v1, Lb7/b;->s:Lb7/b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lc7/b;-><init>(Lb7/b;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc7/b;->s:Ljava/util/Comparator;

    .line 23
    .line 24
    new-instance v1, Lc7/c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lc7/c;-><init>(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lc7/b;->t:Ljava/util/Comparator;

    .line 30
    .line 31
    new-instance v0, Lc7/b;

    .line 32
    .line 33
    sget-object v1, Lb7/b;->t:Lb7/b;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lc7/b;-><init>(Lb7/b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lc7/b;->u:Ljava/util/Comparator;

    .line 39
    .line 40
    new-instance v1, Lc7/c;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lc7/c;-><init>(Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lc7/b;->v:Ljava/util/Comparator;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc7/a;-><init>()V

    .line 2
    sget-object v0, Lb7/b;->r:Lb7/b;

    iput-object v0, p0, Lc7/b;->p:Lb7/b;

    return-void
.end method

.method public constructor <init>(Lb7/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lc7/a;-><init>()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lb7/b;->r:Lb7/b;

    :cond_0
    iput-object p1, p0, Lc7/b;->p:Lb7/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lb7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lb7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lc7/b;->p:Lb7/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lb7/b;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc7/b;->a(Ljava/io/File;Ljava/io/File;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc7/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[caseSensitivity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc7/b;->p:Lb7/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
