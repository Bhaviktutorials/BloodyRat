.class Lio/socket/client/Manager$1$5;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lio/socket/client/On$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/client/Manager$1;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lio/socket/client/Manager$1;Ljava/util/Timer;)V
    .locals 5

    .prologue
    .line 319
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lio/socket/client/Manager$1$5;->this$1:Lio/socket/client/Manager$1;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lio/socket/client/Manager$1$5;->val$timer:Ljava/util/Timer;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 322
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lio/socket/client/Manager$1$5;->val$timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 323
    return-void
.end method
