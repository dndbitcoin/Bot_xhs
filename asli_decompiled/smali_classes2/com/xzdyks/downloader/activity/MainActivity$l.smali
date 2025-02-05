.class Lcom/xzdyks/downloader/activity/MainActivity$l;
.super Lu4/a;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->f2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Void;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$l;->d:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xzdyks/downloader/activity/MainActivity$l;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lu4/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lcom/xzdyks/downloader/activity/MainActivity$l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$l;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$l;->d:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->a2(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->c2(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$l;->h(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$l;->g(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getSingletonGson()LU3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "checkFileNew shareUrl:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$l;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$l;->d:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 28
    .line 29
    invoke-static {v0}, LA4/b;->p(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LA4/e;->w(Ljava/io/File;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LA4/j;->g(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/io/File;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "checkFileNew "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v8, v4, v6

    .line 98
    .line 99
    if-lez v8, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v3, v4}, LA4/e;->z(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    const-class v4, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v4}, LU3/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getCode()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v4, v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getShareUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$l;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_0

    .line 140
    .line 141
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$l;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move v2, v1

    .line 152
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LB4/g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$l;->d:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 10
    .line 11
    sget-object v1, LB4/g$a;->q:LB4/g$a;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LB4/g;-><init>(Landroid/content/Context;LB4/g$a;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lw4/c;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LB4/a;->r(I)LB4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LB4/g;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, LB4/a;->j(Z)LB4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LB4/g;

    .line 30
    .line 31
    sget v0, Lw4/e;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LB4/a;->k(I)LB4/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LB4/g;

    .line 38
    .line 39
    sget v0, Lw4/h;->t0:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LB4/a;->n(I)LB4/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LB4/g;

    .line 46
    .line 47
    sget v0, Lw4/h;->E:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LB4/a;->l(I)LB4/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LB4/g;

    .line 54
    .line 55
    sget v0, Lw4/c;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LB4/g;->B(I)LB4/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lw4/c;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LB4/g;->x(I)LB4/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/xzdyks/downloader/activity/c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/xzdyks/downloader/activity/c;-><init>(Lcom/xzdyks/downloader/activity/MainActivity$l;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x104000a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LB4/g;->y(ILandroid/view/View$OnClickListener;)LB4/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v0, 0x1040000

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, LB4/g;->u(ILandroid/view/View$OnClickListener;)LB4/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LB4/a;->s()Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$l;->d:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->a2(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->c2(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
