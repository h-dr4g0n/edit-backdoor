.class final Lcom/google/android/gms/internal/aoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/aor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/aor;

    check-cast p2, Lcom/google/android/gms/internal/aor;

    iget-wide v0, p1, Lcom/google/android/gms/internal/aor;->c:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/aor;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ati;->a(JJ)I

    move-result v0

    return v0
.end method
