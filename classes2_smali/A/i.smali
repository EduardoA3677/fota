.class public final LA/i;
.super Ljava/lang/Object;

# interfaces
.implements LA/f;


# instance fields
.field public final a:LB3/g;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB3/g;IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/i;->a:LB3/g;

    iput p2, p0, LA/i;->c:I

    iput p3, p0, LA/i;->b:I

    iput-object p4, p0, LA/i;->d:Ljava/lang/String;

    return-void
.end method
