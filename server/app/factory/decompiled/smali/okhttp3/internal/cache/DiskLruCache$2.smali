.class Lokhttp3/internal/cache/DiskLruCache$2;
.super Lokhttp3/internal/cache/FaultHidingSink;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/cache/DiskLruCache$2;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokio/Sink;)V
    .locals 5

    .prologue
    .line 309
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$2;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 5

    .prologue
    .line 311
    move-object v0, p0

    move-object v1, p1

    sget-boolean v2, Lokhttp3/internal/cache/DiskLruCache$2;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache$2;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 312
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache$2;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 313
    return-void
.end method
