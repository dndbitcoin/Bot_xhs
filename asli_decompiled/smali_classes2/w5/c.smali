.class public abstract Lw5/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements LC5/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/c$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/Object;


# instance fields
.field private transient p:LC5/b;

.field protected final q:Ljava/lang/Object;

.field private final r:Ljava/lang/Class;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw5/c$a;->a()Lw5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lw5/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lw5/c;->v:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw5/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lw5/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw5/c;->q:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lw5/c;->r:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lw5/c;->s:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lw5/c;->t:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lw5/c;->u:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/c;->m()LC5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LC5/b;->A(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()LC5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/c;->p:LC5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw5/c;->e()LC5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw5/c;->p:LC5/b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract e()LC5/b;
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LC5/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/c;->r:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lw5/c;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lw5/B;->c(Ljava/lang/Class;)LC5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method protected m()LC5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/c;->b()LC5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lu5/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lu5/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/c;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC5/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw5/c;->m()LC5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LC5/b;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public varargs z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/c;->m()LC5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LC5/b;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
