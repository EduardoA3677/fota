.class public LV1/b;
.super LV1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, LV1/h;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    return-void
.end method
