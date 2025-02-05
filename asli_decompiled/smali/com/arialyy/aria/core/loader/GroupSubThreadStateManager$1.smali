.class Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;
.super Ljava/lang/Object;
.source "GroupSubThreadStateManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$000(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$1000(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v2, v3}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$902(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;J)J

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v2, v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v2, v3, v4}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$902(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;J)J

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$900(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v2, "DATA_ADD_LEN"

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$900(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-long/2addr v4, v2

    .line 81
    invoke-static {v0, v4, v5}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$902(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;J)J

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$900(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->isComplete()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$600(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "isComplete, completeNum = "

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$700(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Lcom/arialyy/aria/core/TaskRecord;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$800(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "DATA_RETRY"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    iput v0, p1, Landroid/os/Message;->what:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->isFail()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_3
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$300(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->isCancel()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_4
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$400(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->isFail()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_5
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$100(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->isStop()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_2
    return v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageFromMsg(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$1100(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$1200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "DATA_THREAD_NAME"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$1100(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
