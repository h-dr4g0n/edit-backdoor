.class final Lcom/google/android/gms/ads/internal/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jr;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eg;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/eg;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bw;->a:Lcom/google/android/gms/internal/eg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bw;->a:Lcom/google/android/gms/internal/eg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eg;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bw;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
