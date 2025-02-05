.class public Lcn/jzvd/JZMediaSystem;
.super LD0/b;
.source "JZMediaSystem.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcn/jzvd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/b;-><init>(Lcn/jzvd/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jzvd/JZMediaSystem;->lambda$release$4(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcn/jzvd/JZMediaSystem;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZMediaSystem;->lambda$onVideoSizeChanged$12(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$onSeekComplete$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcn/jzvd/JZMediaSystem;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZMediaSystem;->lambda$onInfo$11(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcn/jzvd/JZMediaSystem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZMediaSystem;->lambda$seekTo$3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$start$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$onPrepared$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcn/jzvd/JZMediaSystem;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZMediaSystem;->lambda$setVolume$5(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcn/jzvd/JZMediaSystem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/jzvd/JZMediaSystem;->lambda$onBufferingUpdate$8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$prepare$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$onCompletion$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$pause$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBufferingUpdate$8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/jzvd/a;->setBufferProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCompletion$7()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/jzvd/a;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onError$10(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/jzvd/a;->C(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onInfo$11(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/jzvd/a;->D(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onPrepared$6()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/jzvd/a;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSeekComplete$9()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/jzvd/a;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onVideoSizeChanged$12(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/jzvd/a;->P(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$pause$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepare$0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iget-object v4, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 18
    .line 19
    iget-object v4, v4, Lcn/jzvd/a;->r:LD0/a;

    .line 20
    .line 21
    iget-boolean v4, v4, LD0/a;->e:Z

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 64
    .line 65
    .line 66
    const-class v3, Landroid/media/MediaPlayer;

    .line 67
    .line 68
    const-string v4, "setDataSource"

    .line 69
    .line 70
    new-array v5, v1, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v6, Ljava/lang/String;

    .line 73
    .line 74
    aput-object v6, v5, v0

    .line 75
    .line 76
    const-class v6, Ljava/util/Map;

    .line 77
    .line 78
    aput-object v6, v5, v2

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    iget-object v5, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 87
    .line 88
    iget-object v5, v5, Lcn/jzvd/a;->r:LD0/a;

    .line 89
    .line 90
    invoke-virtual {v5}, LD0/a;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 99
    .line 100
    iget-object v6, v6, Lcn/jzvd/a;->r:LD0/a;

    .line 101
    .line 102
    iget-object v6, v6, LD0/a;->d:Ljava/util/HashMap;

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v5, v1, v0

    .line 107
    .line 108
    aput-object v6, v1, v2

    .line 109
    .line 110
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    new-instance v1, Landroid/view/Surface;

    .line 121
    .line 122
    sget-object v2, LD0/b;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method private static synthetic lambda$release$4(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$seekTo$3(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$setVolume$5(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcn/jzvd/JZMediaSystem;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZMediaSystem;->lambda$onError$10(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LD0/b;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LD0/j;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, LD0/j;-><init>(Lcn/jzvd/JZMediaSystem;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD0/b;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LD0/g;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LD0/g;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, LD0/b;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LD0/k;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3}, LD0/k;-><init>(Lcn/jzvd/JZMediaSystem;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, LD0/b;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LD0/q;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3}, LD0/q;-><init>(Lcn/jzvd/JZMediaSystem;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD0/b;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LD0/l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LD0/l;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD0/b;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LD0/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LD0/h;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    sget-object p2, LD0/b;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sput-object p1, LD0/b;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/jzvd/JZMediaSystem;->prepare()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 12
    .line 13
    iget-object p1, p1, Lcn/jzvd/a;->I:LD0/s;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, LD0/b;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/b;->jzvd:Lcn/jzvd/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LD0/o;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3}, LD0/o;-><init>(Lcn/jzvd/JZMediaSystem;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/b;->mMediaHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LD0/p;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LD0/p;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/jzvd/JZMediaSystem;->release()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "JZVD"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD0/b;->mMediaHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, LD0/b;->mMediaHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LD0/b;->mMediaHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LD0/b;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, LD0/b;->mMediaHandler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, LD0/m;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LD0/m;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/b;->mMediaHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LD0/b;->mMediaHandlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sput-object v3, LD0/b;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    new-instance v4, LD0/r;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1}, LD0/r;-><init>(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/b;->mMediaHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LD0/n;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LD0/n;-><init>(Lcn/jzvd/JZMediaSystem;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LD0/c;->a(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LD0/d;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-static {p1, v0}, LD0/e;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/b;->mMediaHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LD0/i;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LD0/i;-><init>(Lcn/jzvd/JZMediaSystem;FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/b;->mMediaHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LD0/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LD0/f;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
