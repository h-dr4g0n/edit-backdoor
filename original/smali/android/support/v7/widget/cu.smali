.class public abstract Landroid/support/v7/widget/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/dw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroid/support/v7/widget/cv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6278
    new-instance v0, Landroid/support/v7/widget/cv;

    invoke-direct {v0}, Landroid/support/v7/widget/cv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    .line 6279
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/cu;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroid/support/v7/widget/dw;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 6381
    iput p2, p1, Landroid/support/v7/widget/dw;->mPosition:I

    .line 6382
    invoke-virtual {p0}, Landroid/support/v7/widget/cu;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6383
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cu;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/dw;->mItemId:J

    .line 6385
    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/dw;->setFlags(II)V

    .line 6388
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/os/l;->a(Ljava/lang/String;)V

    .line 6389
    invoke-virtual {p1}, Landroid/support/v7/widget/dw;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/cu;->onBindViewHolder(Landroid/support/v7/widget/dw;ILjava/util/List;)V

    .line 6390
    invoke-virtual {p1}, Landroid/support/v7/widget/dw;->clearPayload()V

    .line 6391
    iget-object v0, p1, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6392
    instance-of v1, v0, Landroid/support/v7/widget/dg;

    if-eqz v1, :cond_1

    .line 6393
    check-cast v0, Landroid/support/v7/widget/dg;

    iput-boolean v2, v0, Landroid/support/v7/widget/dg;->e:Z

    .line 6395
    :cond_1
    invoke-static {}, Landroid/support/v4/os/l;->a()V

    .line 6396
    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 6366
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/os/l;->a(Ljava/lang/String;)V

    .line 6367
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cu;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;

    move-result-object v0

    .line 6368
    iput p2, v0, Landroid/support/v7/widget/dw;->mItemViewType:I

    .line 6369
    invoke-static {}, Landroid/support/v4/os/l;->a()V

    .line 6370
    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 6439
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 6411
    const/4 v0, 0x0

    return v0
.end method

.method public final hasObservers()Z
    .locals 1

    .prologue
    .line 6549
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    invoke-virtual {v0}, Landroid/support/v7/widget/cv;->a()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 6457
    iget-boolean v0, p0, Landroid/support/v7/widget/cu;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 6636
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    invoke-virtual {v0}, Landroid/support/v7/widget/cv;->b()V

    .line 6637
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .prologue
    .line 6652
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/cv;->a(II)V

    .line 6653
    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 6680
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v7/widget/cv;->a(IILjava/lang/Object;)V

    .line 6681
    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .prologue
    .line 6745
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/cv;->b(II)V

    .line 6746
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .prologue
    .line 6760
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cv;->d(II)V

    .line 6761
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .prologue
    .line 6698
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cv;->a(II)V

    .line 6699
    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 6728
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/cv;->a(IILjava/lang/Object;)V

    .line 6729
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .prologue
    .line 6779
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cv;->b(II)V

    .line 6780
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .prologue
    .line 6813
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cv;->c(II)V

    .line 6814
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .prologue
    .line 6796
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/cv;->c(II)V

    .line 6797
    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6595
    return-void
.end method

.method public abstract onBindViewHolder(Landroid/support/v7/widget/dw;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/dw;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6356
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cu;->onBindViewHolder(Landroid/support/v7/widget/dw;I)V

    .line 6357
    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6604
    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/dw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 6515
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/dw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6529
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/dw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6541
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/dw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6478
    return-void
.end method

.method public registerAdapterDataObserver(Landroid/support/v7/widget/cw;)V
    .locals 1

    .prologue
    .line 6569
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cv;->registerObserver(Ljava/lang/Object;)V

    .line 6570
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    .prologue
    .line 6423
    invoke-virtual {p0}, Landroid/support/v7/widget/cu;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6427
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/cu;->mHasStableIds:Z

    .line 6428
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroid/support/v7/widget/cw;)V
    .locals 1

    .prologue
    .line 6583
    iget-object v0, p0, Landroid/support/v7/widget/cu;->mObservable:Landroid/support/v7/widget/cv;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cv;->unregisterObserver(Ljava/lang/Object;)V

    .line 6584
    return-void
.end method
