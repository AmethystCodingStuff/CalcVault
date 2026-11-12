.class public final Lwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lms;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lmy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lms;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwv;->a:Lms;

    .line 9
    .line 10
    new-instance v9, Lbbz;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Lbbz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwv;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lwv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lmy;

    .line 45
    .line 46
    invoke-direct {v0}, Lmy;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwv;->d:Lmy;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwr;

    .line 18
    .line 19
    iget-object v2, v2, Lwr;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lbkl;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 1
    const-string v4, "content"

    const-string v0, "getFontSync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lwv;->a:Lms;

    .line 2
    invoke-virtual {v0, v1}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance v1, Lbkl;

    invoke-direct {v1, v0}, Lbkl;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto/16 :goto_18

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lwq;->a:Lms;

    const-string v0, "FontProvider.getFontFamilyResult"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    .line 6
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ge v8, v0, :cond_18

    move-object/from16 v10, p2

    .line 7
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v0, v12, :cond_1

    iget-object v0, v11, Lwr;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lwb;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 9
    invoke-static {v12}, Lwb;->b(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v12

    if-eqz v12, :cond_1

    new-array v9, v9, [Lww;

    new-instance v12, Lww;

    iget-object v11, v11, Lwr;->f:Ljava/lang/String;

    .line 10
    invoke-direct {v12, v0, v11}, Lww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v9, v7

    .line 11
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    move v1, v7

    move/from16 v19, v8

    goto/16 :goto_11

    .line 12
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-string v12, "FontProvider.getProvider"

    .line 13
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v12, v11, Lwr;->d:Ljava/util/List;

    new-instance v13, Lwp;

    iget-object v14, v11, Lwr;->a:Ljava/lang/String;

    iget-object v15, v11, Lwr;->b:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v12}, Lwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v9, Lwq;->a:Lms;

    .line 14
    invoke-virtual {v9, v13}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/pm/ProviderInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v17, 0x0

    if-eqz v16, :cond_2

    .line 15
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v19, v8

    move-object/from16 v5, v16

    goto/16 :goto_5

    .line 16
    :cond_2
    :try_start_5
    invoke-virtual {v0, v14, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 17
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 18
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v14, 0x40

    invoke-virtual {v0, v7, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v14, v0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    aget-object v18, v0, v15

    move-object/from16 v19, v0

    .line 22
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v19

    goto :goto_1

    :cond_3
    sget-object v0, Lwq;->b:Ljava/util/Comparator;

    .line 23
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v14, 0x0

    .line 24
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v18, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-eq v8, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 28
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_6

    .line 29
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, [B

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v21, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v18

    move/from16 v8, v19

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {v9, v13, v5}, Lms;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 31
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :cond_7
    move/from16 v19, v8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v5, v17

    :goto_5
    if-eqz v5, :cond_15

    .line 32
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v5, "FontProvider.query"

    .line 33
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/net/Uri$Builder;

    .line 35
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Landroid/net/Uri$Builder;

    .line 38
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 39
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v8, "file"

    .line 40
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v21, "_id"

    const-string v22, "file_id"

    const-string v23, "font_ttc_index"

    const-string v24, "font_variation_settings"

    const-string v25, "font_weight"

    const-string v26, "font_italic"

    const-string v27, "result_code"

    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    move-result-object v22

    const-string v0, "ContentQueryWrapper.query"

    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v11, Lwr;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_7

    .line 44
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_a

    .line 45
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v0, v11, Lwr;->c:Ljava/lang/String;

    const-string v9, "VF"

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_6

    .line 46
    :cond_a
    :goto_7
    iget-object v0, v11, Lwr;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object/from16 v24, v0

    const-string v23, "query = ?"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v20, :cond_b

    :goto_9
    move-object/from16 v9, v17

    goto :goto_a

    :cond_b
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v7

    .line 47
    :try_start_a
    invoke-virtual/range {v20 .. v26}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v9, v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v7, v21

    .line 48
    :try_start_b
    const-string v9, "FontsProvider"

    const-string v12, "Unable to query the content provider"

    .line 49
    invoke-static {v9, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    .line 50
    :goto_a
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v9, :cond_11

    .line 51
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "result_code"

    .line 52
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "_id"

    .line 54
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "file_id"

    .line 55
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "font_ttc_index"

    .line 56
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "font_weight"

    .line 57
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v18, v4

    const-string v4, "font_italic"

    .line 58
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 59
    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_12

    const/4 v10, -0x1

    if-eq v0, v10, :cond_c

    .line 60
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v27, v16

    goto :goto_c

    :cond_c
    const/16 v27, 0x0

    :goto_c
    if-eq v14, v10, :cond_d

    .line 61
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v23, v16

    goto :goto_d

    :cond_d
    const/16 v23, 0x0

    :goto_d
    if-ne v13, v10, :cond_e

    move v10, v0

    .line 62
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 63
    invoke-static {v7, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_e
    move v10, v0

    .line 64
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 65
    invoke-static {v8, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_e
    move-object/from16 v22, v0

    const/4 v1, -0x1

    if-eq v15, v1, :cond_f

    .line 66
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_f

    :cond_f
    const/16 v0, 0x190

    :goto_f
    move/from16 v24, v0

    if-eq v4, v1, :cond_10

    .line 67
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/16 v25, 0x1

    goto :goto_10

    :cond_10
    const/16 v25, 0x0

    :goto_10
    iget-object v0, v11, Lwr;->f:Ljava/lang/String;

    new-instance v21, Lww;

    move-object/from16 v26, v0

    .line 68
    invoke-direct/range {v21 .. v27}, Lww;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v1, p0

    move v0, v10

    move-object/from16 v10, p2

    goto :goto_b

    :cond_11
    move-object/from16 v18, v4

    :cond_12
    if-eqz v9, :cond_13

    .line 69
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_13
    invoke-static/range {v20 .. v20}, La;->U(Landroid/content/ContentProviderClient;)V

    const/4 v1, 0x0

    new-array v0, v1, [Lww;

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lww;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 72
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    add-int/lit8 v8, v19, 0x1

    move v7, v1

    move-object/from16 v4, v18

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 74
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :goto_12
    if-eqz v17, :cond_14

    .line 76
    :try_start_10
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_14
    invoke-static/range {v20 .. v20}, La;->U(Landroid/content/ContentProviderClient;)V

    .line 78
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    .line 79
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw v0

    :cond_15
    const/4 v1, 0x0

    .line 81
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 82
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v0, 0x1

    goto :goto_13

    .line 83
    :cond_16
    :try_start_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found content provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lwr;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_17
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    .line 86
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_18
    move v1, v7

    .line 88
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move v0, v1

    :goto_13
    const/4 v4, -0x3

    if-eqz v0, :cond_19

    const/4 v7, -0x2

    goto :goto_16

    .line 89
    :cond_19
    :try_start_16
    invoke-static {v6}, La;->S(Ljava/util/List;)[Lww;

    move-result-object v0

    if-eqz v0, :cond_1e

    array-length v5, v0

    if-nez v5, :cond_1a

    goto :goto_15

    :cond_1a
    move v7, v1

    :goto_14
    if-ge v7, v5, :cond_1d

    .line 90
    aget-object v8, v0, v7

    iget v8, v8, Lww;->f:I

    if-eqz v8, :cond_1c

    if-gez v8, :cond_1b

    move v7, v4

    goto :goto_16

    :cond_1b
    move v7, v8

    goto :goto_16

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1d
    move v7, v1

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v7, 0x1

    :goto_16
    if-eqz v7, :cond_1f

    .line 91
    new-instance v1, Lbkl;

    invoke-direct {v1, v7}, Lbkl;-><init>(I)V

    goto :goto_18

    .line 92
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_20

    .line 93
    sget-object v0, Lwb;->a:Lms;

    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 94
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    sget-object v0, Lwb;->b:Ltc;

    .line 95
    invoke-virtual {v0, v2, v6, v3}, Ltc;->C(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 96
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_17

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    throw v0

    .line 98
    :cond_20
    invoke-static {v6}, La;->S(Ljava/util/List;)[Lww;

    move-result-object v0

    .line 99
    sget-object v1, Lwb;->a:Lms;

    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 100
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    sget-object v1, Lwb;->b:Ltc;

    .line 101
    invoke-virtual {v1, v2, v0, v3}, Ltc;->B(Landroid/content/Context;[Lww;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 102
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_17
    if-eqz v0, :cond_21

    .line 103
    sget-object v1, Lwv;->a:Lms;

    move-object/from16 v2, p0

    .line 104
    invoke-virtual {v1, v2, v0}, Lms;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbkl;

    invoke-direct {v1, v0}, Lbkl;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_18

    :cond_21
    new-instance v1, Lbkl;

    invoke-direct {v1, v4}, Lbkl;-><init>(I)V

    goto :goto_18

    :catchall_6
    move-exception v0

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_7
    move-exception v0

    .line 107
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    throw v0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 109
    :catch_1
    :try_start_1c
    new-instance v1, Lbkl;

    const/4 v10, -0x1

    invoke-direct {v1, v10}, Lbkl;-><init>(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 110
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    throw v0
.end method
