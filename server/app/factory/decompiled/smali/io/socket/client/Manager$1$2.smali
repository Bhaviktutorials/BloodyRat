.class Lio/socket/client/Manager$1$2;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


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

.field final synthetic val$self:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V
    .locals 5

    .prologue
    .line 271
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lio/socket/client/Manager$1$2;->this$1:Lio/socket/client/Manager$1;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lio/socket/client/Manager$1$2;->val$self:Lio/socket/client/Manager;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 274
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lio/socket/client/Manager$1$2;->val$self:Lio/socket/client/Manager;

    invoke-static {v2}, Lio/socket/client/Manager;->access$400(Lio/socket/client/Manager;)V

    .line 275
    move-object v2, v0

    iget-object v2, v2, Lio/socket/client/Manager$1$2;->this$1:Lio/socket/client/Manager$1;

    iget-object v2, v2, Lio/socket/client/Manager$1;->val$fn:Lio/socket/client/Manager$OpenCallback;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lio/socket/client/Manager$1$2;->this$1:Lio/socket/client/Manager$1;

    iget-object v2, v2, Lio/socket/client/Manager$1;->val$fn:Lio/socket/client/Manager$OpenCallback;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/socket/client/Manager$OpenCallback;->call(Ljava/lang/Exception;)V

    .line 276
    :cond_0
    return-void
.end method
