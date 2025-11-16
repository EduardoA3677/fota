.class public final Landroidx/emoji2/text/l;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Lcom/google/firebase/messaging/q;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/l;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/q;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/l;->c:I

    iput-object p1, p0, Landroidx/emoji2/text/l;->b:Lcom/google/firebase/messaging/q;

    iput p2, p0, Landroidx/emoji2/text/l;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    invoke-virtual {p0}, Landroidx/emoji2/text/l;->c()LW/a;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LJ/E;->a(I)I

    move-result v2

    if-eqz v2, :cond_22

    iget-object v0, v1, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, v1, LJ/E;->a:I

    add-int/2addr v1, v2

    mul-int/lit8 v2, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final b()I
    .registers 5

    invoke-virtual {p0}, Landroidx/emoji2/text/l;->c()LW/a;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LJ/E;->a(I)I

    move-result v0

    if-eqz v0, :cond_22

    iget v2, v1, LJ/E;->a:I

    add-int/2addr v2, v0

    iget-object v0, v1, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    iget-object v0, v1, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final c()LW/a;
    .registers 7

    const/4 v5, 0x0

    sget-object v1, Landroidx/emoji2/text/l;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/a;

    if-nez v0, :cond_61

    new-instance v0, LW/a;

    invoke-direct {v0}, LW/a;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_14
    iget-object v0, p0, Landroidx/emoji2/text/l;->b:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, LW/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LJ/E;->a(I)I

    move-result v1

    if-eqz v1, :cond_59

    iget v3, v0, LJ/E;->a:I

    add-int/2addr v3, v1

    iget-object v1, v0, LJ/E;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    iget v4, p0, Landroidx/emoji2/text/l;->a:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4

    add-int v3, v4, v1

    iget-object v1, v0, LJ/E;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, v0, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v2, LJ/E;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5a

    iput v1, v2, LJ/E;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LJ/E;->b:I

    iget-object v0, v2, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, v2, LJ/E;->c:I

    :cond_59
    :goto_59
    return-object v2

    :cond_5a
    iput v5, v2, LJ/E;->a:I

    iput v5, v2, LJ/E;->b:I

    iput v5, v2, LJ/E;->c:I

    goto :goto_59

    :cond_61
    move-object v2, v0

    goto :goto_14
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/l;->c()LW/a;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LJ/E;->a(I)I

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_27

    iget-object v0, v3, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v3, v3, LJ/E;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    :cond_27
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codepoints:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/l;->b()I

    move-result v3

    move v0, v1

    :goto_36
    if-ge v0, v3, :cond_4b

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/l;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
