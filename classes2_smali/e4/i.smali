.class public abstract Le4/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lg3/p;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/a4;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Le4/i;

    const-string v5, "descriptors"

    invoke-virtual {v0, v4, v5}, Lb3/r;->c(Ljava/lang/Class;Ljava/lang/String;)Lg3/e;

    move-result-object v4

    const-string v5, "annotationsAttribute"

    const-string v6, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v3

    aput-object v3, v1, v2

    sput-object v1, Le4/i;->a:[Lg3/p;

    sget-object v1, Le4/G;->e:Lcom/google/firebase/messaging/e;

    const-class v2, Le4/h;

    invoke-virtual {v0, v2}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/e;->q(Lg3/c;)I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;-><init>(Lg3/c;I)V

    sput-object v2, Le4/i;->b:Lcom/google/android/gms/internal/firebase-auth-api/a4;

    return-void
.end method

.method public static final a(Le4/G;)Lq3/h;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Le4/i;->a:[Lg3/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Le4/i;->b:Lcom/google/android/gms/internal/firebase-auth-api/a4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk4/d;->d:Lk4/a;

    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:I

    invoke-virtual {v0, v1}, Lk4/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/h;

    if-eqz v0, :cond_24

    iget-object v0, v0, Le4/h;->a:Lq3/h;

    if-nez v0, :cond_26

    :cond_24
    sget-object v0, Lq3/g;->a:Lq3/f;

    :cond_26
    return-object v0
.end method
