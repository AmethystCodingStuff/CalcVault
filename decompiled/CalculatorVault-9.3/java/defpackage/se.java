package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class se extends View {
    public int[] c;
    public int d;
    protected final Context e;
    public String f;
    public final HashMap g;
    public ok h;

    public se(Context context) {
        super(context);
        this.c = new int[32];
        this.g = new HashMap();
        this.e = context;
        b();
    }

    private final void a(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.d + 1;
        int[] iArrCopyOf = this.c;
        int length = iArrCopyOf.length;
        if (i2 > length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, length + length);
            this.c = iArrCopyOf;
        }
        int i3 = this.d;
        iArrCopyOf[i3] = i;
        this.d = i3 + 1;
    }

    protected void b() {
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    public void bB(sm smVar, ok okVar, sg sgVar, SparseArray sparseArray) {
        int length;
        int identifier;
        sn snVar = smVar.e;
        int[] iArr = snVar.ak;
        int i = 0;
        if (iArr != null) {
            h(iArr);
        } else {
            String str = snVar.al;
            if (str != null) {
                if (str.length() > 0) {
                    String[] strArrSplit = str.split(",");
                    int[] iArrCopyOf = new int[strArrSplit.length];
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        length = strArrSplit.length;
                        if (i2 >= length) {
                            break;
                        }
                        String strTrim = strArrSplit[i2].trim();
                        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
                        if (!isInEditMode() || constraintLayout == null) {
                            identifier = 0;
                        } else {
                            Object objM = constraintLayout.M(strTrim);
                            if (objM instanceof Integer) {
                                identifier = ((Integer) objM).intValue();
                            } else {
                                identifier = 0;
                            }
                        }
                        if (identifier == 0) {
                            identifier = constraintLayout != null ? g(constraintLayout, strTrim) : 0;
                        }
                        if (identifier == 0) {
                            try {
                                identifier = su.class.getField(strTrim).getInt(null);
                            } catch (Exception unused) {
                                identifier = 0;
                            }
                        }
                        if (identifier == 0) {
                            Context context = this.e;
                            identifier = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
                        }
                        if (identifier != 0) {
                            iArrCopyOf[i3] = identifier;
                            i3++;
                        }
                        i2++;
                    }
                    if (i3 != length) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
                    }
                    snVar.ak = iArrCopyOf;
                } else {
                    snVar.ak = null;
                }
            }
        }
        if (okVar == null) {
            return;
        }
        okVar.X();
        if (snVar.ak == null) {
            return;
        }
        while (true) {
            int[] iArr2 = snVar.ak;
            if (i >= iArr2.length) {
                return;
            }
            og ogVar = (og) sparseArray.get(iArr2[i]);
            if (ogVar != null) {
                okVar.V(ogVar);
            }
            i++;
        }
    }

    public void bC(og ogVar, boolean z) {
    }

    public final int g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.e.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public final void h(int[] iArr) {
        this.f = null;
        this.d = 0;
        for (int i : iArr) {
            a(i);
        }
    }

    public final void i() {
        if (this.h == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof sg) {
            ((sg) layoutParams).av = this.h;
        }
    }

    public final int[] j() {
        return Arrays.copyOf(this.c, this.d);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null) {
            a(i);
        }
    }
}
