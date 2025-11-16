.class public final Lcom/google/android/gms/internal/firebase-auth-api/L3;
.super Lcom/google/android/gms/internal/firebase-auth-api/T3;


# static fields
.field public static final d:LA/d;


# instance fields
.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/n;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/l4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LA/d;

    const-string v1, "FirebaseAuth"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "FirebaseAuthFallback:"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/16 v2, 0xd

    new-instance v3, LG3/c;

    invoke-direct {v3, p1, p2, v0}, LG3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a4;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->c:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    return-void
.end method

.method public static z(JZ)Z
    .registers 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_9

    if-nez p2, :cond_1c

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    iget-object v0, v2, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "App hash will not be appended to the request."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V
    .registers 9

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->d:LX1/d;

    invoke-static {v0}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, LX1/d;->h:Z

    if-eqz v3, :cond_27

    iget-object v3, v0, LX1/d;->g:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    :goto_26
    return-void

    :cond_27
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/r4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/r4;-><init>(LX1/d;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->i(Lcom/google/android/gms/internal/firebase-auth-api/r4;Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    goto :goto_26
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V
    .registers 9

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/U2;->d:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/android/gms/internal/firebase-auth-api/N4;

    invoke-static {v1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v1, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V
    .registers 10

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/e3;->d:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/e3;->e:Ljava/lang/String;

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    const/4 v5, 0x3

    iget-object v6, p1, Lcom/google/android/gms/internal/firebase-auth-api/e3;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/p4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/4 v0, 0x1

    invoke-direct {v5, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LG3/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v2, "/verifyPassword"

    iget-object v0, v0, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/Q4;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v2, v4, v5, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/T2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V
    .registers 9

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/T2;->d:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/T2;->e:Ljava/lang/String;

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/T2;->f:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/google/firebase/messaging/q;

    invoke-direct {v5, v4, v0, v1, v3}, Lcom/google/firebase/messaging/q;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/firebase-auth-api/c3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V
    .registers 9

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d:Lcom/google/android/gms/internal/firebase-auth-api/N4;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;->r:Z

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LG3/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/verifyAssertion"

    iget-object v0, v0, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/O4;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v4, v2, v3, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/R2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V
    .registers 9

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/R2;->d:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    iget-object v1, v0, LG3/c;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v2, "/token"

    iget-object v0, v0, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/firebase-auth-api/g3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V
    .registers 9

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/g3;->d:LX1/j;

    invoke-static {v0}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->b(LX1/j;)La1/e;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    iget-object v1, v0, LG3/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/verifyPhoneNumber"

    iget-object v0, v0, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v4, v2, v3, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/firebase-auth-api/V2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V
    .registers 9

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V2;->e:LX1/j;

    invoke-static {v0}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/V2;->d:Ljava/lang/String;

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->b(LX1/j;)La1/e;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    return-void
.end method
