.class public interface abstract annotation Lcom/arialyy/aria/core/common/controller/ControllerType;
.super Ljava/lang/Object;
.source "ControllerType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CREATE_CONTROLLER:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/arialyy/aria/core/common/controller/BuilderController;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_CONTROLLER:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/arialyy/aria/core/common/controller/NormalController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/arialyy/aria/core/common/controller/BuilderController;

    .line 2
    .line 3
    sput-object v0, Lcom/arialyy/aria/core/common/controller/ControllerType;->CREATE_CONTROLLER:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/common/controller/NormalController;

    .line 6
    .line 7
    sput-object v0, Lcom/arialyy/aria/core/common/controller/ControllerType;->TASK_CONTROLLER:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method
