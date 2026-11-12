.class public final Lcom/google/android/calculator/VaultHook;
.super Ljava/lang/Object;
.source "VaultHook.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static currentExpression(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0, "controller"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "aB"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, "model":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "m"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 73
    .local v1, "method":Ljava/lang/reflect/Method;
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static intercept(Ljava/lang/Object;)Z
    .registers 17
    .param p0, "controller"    # Ljava/lang/Object;

    .line 20
    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "bJ"

    const/4 v3, 0x0

    if-nez v1, :cond_a

    return v3

    .line 22
    :cond_a
    const/4 v4, 0x1

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "ax"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 23
    .local v5, "stateField":Ljava/lang/reflect/Field;
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v4, :cond_1c

    return v3

    .line 25
    :cond_1c
    invoke-static/range {p0 .. p0}, Lcom/google/android/calculator/VaultHook;->currentExpression(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    .local v6, "expression":Ljava/lang/Object;
    if-nez v6, :cond_23

    return v3

    .line 27
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 28
    .local v7, "tokensField":Ljava/lang/reflect/Field;
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    .local v8, "tokenList":Ljava/lang/Object;
    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_e5

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v4, :cond_3e

    goto/16 :goto_e5

    .line 30
    :cond_3e
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "token":Ljava/lang/Object;
    const-string v10, "akt"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    return v3

    .line 32
    :cond_56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "a"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 33
    .local v10, "raw":Ljava/lang/String;
    const-string v11, "0000"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6f

    return v3

    .line 36
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "aM"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 37
    .local v11, "pendingField":Ljava/lang/reflect/Field;
    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 39
    .local v12, "pending":Ljava/lang/Object;
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_e3

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8e

    goto :goto_e3

    .line 42
    :cond_8e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "aw"

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 43
    .local v13, "clear":Ljava/lang/reflect/Method;
    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/google/android/calculator/VaultHook;->currentExpression(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 45
    .local v14, "afterClear":Ljava/lang/Object;
    if-eqz v14, :cond_e1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    goto :goto_e1

    .line 49
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 50
    .local v0, "context":Landroid/content/Context;
    new-instance v15, Landroid/content/Intent;

    const-class v3, Lcom/google/android/calculator/VaultActivity;

    invoke-direct {v15, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v3, v15

    .line 51
    .local v3, "intent":Landroid/content/Intent;
    instance-of v15, v0, Landroid/app/Activity;

    if-nez v15, :cond_dd

    const/high16 v15, 0x10000000

    invoke-virtual {v3, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    :cond_dd
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e0
    .catchall {:try_start_b .. :try_end_e0} :catchall_e7

    .line 53
    return v4

    .line 46
    .end local v0    # "context":Landroid/content/Context;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_e1
    :goto_e1
    const/4 v2, 0x0

    return v2

    .line 39
    .end local v13    # "clear":Ljava/lang/reflect/Method;
    .end local v14    # "afterClear":Ljava/lang/Object;
    :cond_e3
    :goto_e3
    const/4 v2, 0x0

    return v2

    .line 29
    .end local v9    # "token":Ljava/lang/Object;
    .end local v10    # "raw":Ljava/lang/String;
    .end local v11    # "pendingField":Ljava/lang/reflect/Field;
    .end local v12    # "pending":Ljava/lang/Object;
    :cond_e5
    :goto_e5
    const/4 v2, 0x0

    return v2

    .line 54
    .end local v5    # "stateField":Ljava/lang/reflect/Field;
    .end local v6    # "expression":Ljava/lang/Object;
    .end local v7    # "tokensField":Ljava/lang/reflect/Field;
    .end local v8    # "tokenList":Ljava/lang/Object;
    :catchall_e7
    move-exception v0

    move-object v3, v0

    .line 57
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_e9
    invoke-static/range {p0 .. p0}, Lcom/google/android/calculator/VaultHook;->currentExpression(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    .local v0, "expression":Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/android/calculator/VaultHook;->isRawPin(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_116

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    .local v2, "context":Ljava/lang/Object;
    instance-of v5, v2, Landroid/content/Context;

    if-eqz v5, :cond_116

    .line 61
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-string v6, "Vault could not be opened; input was not accepted."

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_114
    .catchall {:try_start_e9 .. :try_end_114} :catchall_115

    .line 62
    return v4

    .line 65
    .end local v0    # "expression":Ljava/lang/Object;
    .end local v2    # "context":Ljava/lang/Object;
    :catchall_115
    move-exception v0

    :cond_116
    nop

    .line 66
    const/4 v2, 0x0

    return v2
.end method

.method private static isRawPin(Ljava/lang/Object;)Z
    .registers 8
    .param p0, "expression"    # Ljava/lang/Object;

    .line 78
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    .local v1, "list":Ljava/lang/Object;
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4f

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    goto :goto_4f

    .line 80
    :cond_1e
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 81
    .local v2, "token":Ljava/lang/Object;
    const-string v4, "akt"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const-string v4, "0000"

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_50

    if-eqz v4, :cond_4d

    move v0, v3

    goto :goto_4e

    :cond_4d
    nop

    .line 81
    :goto_4e
    return v0

    .line 79
    .end local v2    # "token":Ljava/lang/Object;
    :cond_4f
    :goto_4f
    return v0

    .line 83
    .end local v1    # "list":Ljava/lang/Object;
    :catchall_50
    move-exception v1

    .line 84
    .local v1, "ignored":Ljava/lang/Throwable;
    return v0
.end method
