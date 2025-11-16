.class public final LO3/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:I

.field public final e:LO3/Q;

.field public final f:Z


# direct methods
.method public constructor <init>(ILO3/Q;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO3/n;->d:I

    iput-object p2, p0, LO3/n;->e:LO3/Q;

    iput-boolean p3, p0, LO3/n;->f:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, LO3/n;

    iget v0, p0, LO3/n;->d:I

    iget v1, p1, LO3/n;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
