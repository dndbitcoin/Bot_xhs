.class public final LN5/d;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"


# static fields
.field private static final a:Lk6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/c;

    .line 2
    .line 3
    const-string v1, "kotlin.internal.PlatformDependent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LN5/d;->a:Lk6/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LN5/d;->a:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method
