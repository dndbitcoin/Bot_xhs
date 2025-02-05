.class public abstract LD0/b;
.super Ljava/lang/Object;
.source "JZMediaInterface.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static SAVED_SURFACE:Landroid/graphics/SurfaceTexture;


# instance fields
.field public handler:Landroid/os/Handler;

.field public jzvd:Lcn/jzvd/a;

.field public mMediaHandler:Landroid/os/Handler;

.field public mMediaHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcn/jzvd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method
