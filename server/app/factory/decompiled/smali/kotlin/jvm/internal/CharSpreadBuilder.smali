.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder",
        "<[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 63
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
    move-object v2, v0

    move v3, v1

    new-array v3, v3, [C

    iput-object v3, v2, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    return-void
.end method


# virtual methods
.method public final add(C)V
    .locals 8

    .prologue
    .line 68
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-virtual {v5}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v5

    move v7, v5

    move v5, v7

    move v6, v7

    move v2, v6

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

    move v4, v2

    move v5, v1

    aput-char v5, v3, v4

    .line 69
    return-void
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, [C

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v2

    move v0, v2

    return v0
.end method

.method protected getSize([C)I
    .locals 4
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "$receiver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v2, v1

    array-length v2, v2

    move v0, v2

    return v0
.end method

.method public final toArray()[C
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 71
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    move-object v3, v0

    invoke-virtual {v3}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v3

    new-array v3, v3, [C

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    move-object v0, v1

    return-object v0
.end method
