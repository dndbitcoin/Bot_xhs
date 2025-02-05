.class public abstract LR5/f;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lb6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/f$a;
    }
.end annotation


# static fields
.field public static final b:LR5/f$a;


# instance fields
.field private final a:Lk6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR5/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR5/f$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR5/f;->b:LR5/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lk6/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR5/f;->a:Lk6/f;

    return-void
.end method

.method public synthetic constructor <init>(Lk6/f;Lw5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR5/f;-><init>(Lk6/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lk6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/f;->a:Lk6/f;

    .line 2
    .line 3
    return-object v0
.end method
