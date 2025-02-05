.class public final LR5/m;
.super LR5/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lb6/h;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LR5/f;-><init>(Lk6/f;Lw5/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LR5/m;->c:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()Lb6/x;
    .locals 2

    .line 1
    sget-object v0, LR5/z;->a:LR5/z$a;

    .line 2
    .line 3
    iget-object v1, p0, LR5/m;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR5/z$a;->a(Ljava/lang/reflect/Type;)LR5/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
