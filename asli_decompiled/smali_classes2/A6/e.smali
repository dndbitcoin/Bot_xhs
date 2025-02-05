.class public final LA6/e;
.super Ljava/lang/Object;
.source "locks.kt"

# interfaces
.implements LA6/k;


# static fields
.field public static final b:LA6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/e;->b:LA6/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    .line 1
    return-void
.end method

.method public unlock()V
    .locals 0

    .line 1
    return-void
.end method
