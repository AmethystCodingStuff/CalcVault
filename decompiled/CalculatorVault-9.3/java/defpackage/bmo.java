package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmo {
    public final dap a;

    static {
        ces.p("googleapis.com", "adwords.google.com", "m.google.com", "sandbox.google.com");
        Pattern.compile("(?:[^\\/]*\\/)([^;]*)");
        Pattern.compile("([^\\?]+)(\\?+)");
        Pattern.compile("((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?");
        Pattern.compile("(.*)(?<!https?:\\/)(?:\\/[\\w]+$)");
        Pattern.compile("(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)");
        Pattern.compile("([a-zA-Z0-9-_]+)");
        Pattern.compile("\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b");
    }

    public bmo(dap dapVar) {
        this.a = dapVar;
    }
}
