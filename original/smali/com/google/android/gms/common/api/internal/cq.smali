.class final Lcom/google/android/gms/common/api/internal/cq;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/cq;->a:I

    return-void
.end method
