.class public abstract Lx6/p;
.super Lx6/o;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field private A:Lf6/m;

.field private B:Lu6/h;

.field private final w:Lh6/a;

.field private final x:Lz6/f;

.field private final y:Lh6/d;

.field private final z:Lx6/x;


# direct methods
.method public constructor <init>(Lk6/c;LA6/n;LL5/G;Lf6/m;Lh6/a;Lz6/f;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lx6/o;-><init>(Lk6/c;LA6/n;LL5/G;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lx6/p;->w:Lh6/a;

    .line 30
    .line 31
    iput-object p6, p0, Lx6/p;->x:Lz6/f;

    .line 32
    .line 33
    new-instance p1, Lh6/d;

    .line 34
    .line 35
    invoke-virtual {p4}, Lf6/m;->P()Lf6/p;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "proto.strings"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lf6/m;->O()Lf6/o;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p6, "proto.qualifiedNames"

    .line 49
    .line 50
    invoke-static {p3, p6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lh6/d;-><init>(Lf6/p;Lf6/o;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx6/p;->y:Lh6/d;

    .line 57
    .line 58
    new-instance p2, Lx6/x;

    .line 59
    .line 60
    new-instance p3, Lx6/p$a;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lx6/p$a;-><init>(Lx6/p;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p4, p1, p5, p3}, Lx6/x;-><init>(Lf6/m;Lh6/c;Lh6/a;Lv5/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lx6/p;->z:Lx6/x;

    .line 69
    .line 70
    iput-object p4, p0, Lx6/p;->A:Lf6/m;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic W0(Lx6/p;)Lz6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/p;->x:Lz6/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic P0()Lx6/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/p;->X0()Lx6/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V0(Lx6/k;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/p;->A:Lf6/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lx6/p;->A:Lf6/m;

    .line 12
    .line 13
    new-instance v1, Lz6/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf6/m;->N()Lf6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "proto.`package`"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lx6/p;->y:Lh6/d;

    .line 25
    .line 26
    iget-object v6, p0, Lx6/p;->w:Lh6/a;

    .line 27
    .line 28
    iget-object v7, p0, Lx6/p;->x:Lz6/f;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "scope of "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lx6/p$b;

    .line 48
    .line 49
    invoke-direct {v10, p0}, Lx6/p$b;-><init>(Lx6/p;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v3, p0

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v2 .. v10}, Lz6/i;-><init>(LL5/K;Lf6/l;Lh6/c;Lh6/a;Lz6/f;Lx6/k;Ljava/lang/String;Lv5/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lx6/p;->B:Lu6/h;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public X0()Lx6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/p;->z:Lx6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lu6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/p;->B:Lu6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_memberScope"

    .line 6
    .line 7
    invoke-static {v0}, Lw5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
