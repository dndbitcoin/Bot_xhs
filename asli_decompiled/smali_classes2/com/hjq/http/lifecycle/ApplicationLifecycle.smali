.class public final Lcom/hjq/http/lifecycle/ApplicationLifecycle;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Landroidx/lifecycle/l;


# static fields
.field private static final INSTANCE:Lcom/hjq/http/lifecycle/ApplicationLifecycle;


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/lifecycle/ApplicationLifecycle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hjq/http/lifecycle/ApplicationLifecycle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->INSTANCE:Lcom/hjq/http/lifecycle/ApplicationLifecycle;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->mLifecycle:Landroidx/lifecycle/m;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/hjq/http/lifecycle/ApplicationLifecycle;
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->INSTANCE:Lcom/hjq/http/lifecycle/ApplicationLifecycle;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->mLifecycle:Landroidx/lifecycle/m;

    .line 2
    .line 3
    return-object v0
.end method
