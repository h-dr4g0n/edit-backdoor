.class final Lcom/google/android/gms/internal/lk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mv;

.field private synthetic b:Lcom/google/android/gms/internal/lg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/mv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lk;->b:Lcom/google/android/gms/internal/lg;

    iput-object p2, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->b:Lcom/google/android/gms/internal/lg;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/mv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mc;->a(Lcom/google/android/gms/internal/mv;)V

    return-void
.end method
