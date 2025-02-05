.class public final LR5/g;
.super LR5/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lb6/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lk6/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

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
    iput-object p2, p0, LR5/g;->c:Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lb6/a;
    .locals 2

    .line 1
    new-instance v0, LR5/e;

    .line 2
    .line 3
    iget-object v1, p0, LR5/g;->c:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR5/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
