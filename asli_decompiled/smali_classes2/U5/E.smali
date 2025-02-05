.class public final LU5/E;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"

# interfaces
.implements LU5/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU5/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/c;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:LA6/f;

.field private final d:LA6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/h<",
            "Lk6/c;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lk6/c;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU5/E;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, LA6/f;

    .line 12
    .line 13
    const-string v0, "Java nullability annotation states"

    .line 14
    .line 15
    invoke-direct {p1, v0}, LA6/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LU5/E;->c:LA6/f;

    .line 19
    .line 20
    new-instance v0, LU5/E$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LU5/E$a;-><init>(LU5/E;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LA6/f;->h(Lv5/l;)LA6/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "storageManager.createMem\u2026cificFqname(states)\n    }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LU5/E;->d:LA6/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lk6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/E;->d:LA6/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk6/c;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU5/E;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
