.class final Lcom/google/android/gms/internal/blq;
.super Lcom/google/android/gms/internal/bct;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/blp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/blp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/blq;->a:Lcom/google/android/gms/internal/blp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/blq;->a:Lcom/google/android/gms/internal/blp;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/blp;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/blr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/blr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/blq;->a:Lcom/google/android/gms/internal/blp;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/blp;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/bls;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bls;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/blq;->a:Lcom/google/android/gms/internal/blp;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/blp;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/blt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/blt;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/blq;->a:Lcom/google/android/gms/internal/blp;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/blp;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/blu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/blu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/blq;->a:Lcom/google/android/gms/internal/blp;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/blp;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/blv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/blv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/blq;->a:Lcom/google/android/gms/internal/blp;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/blp;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/blx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/blx;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/blq;->a:Lcom/google/android/gms/internal/blp;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/blp;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/blw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/blw;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
