package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aka extends ViewGroup {
    public PopupWindow a;
    public final boolean b;
    public View c;
    public int d;
    public View e;
    public int f;
    public float g;
    private final int[] h;
    private final Path i;
    private final RectF j;
    private final Paint k;
    private final int l;
    private final int m;
    private final int n;
    private final int o;
    private final int p;
    private boolean q;
    private Rect r;
    private final float s;
    private int t;
    private int u;
    private final View.OnLayoutChangeListener v;

    public aka(Context context) {
        super(context);
        this.s = 1.0f;
        this.g = -1.0f;
        this.v = new ajn(this, 3);
        setWillNotDraw(false);
        this.h = new int[2];
        this.i = new Path();
        this.j = new RectF();
        Paint paint = new Paint();
        this.k = paint;
        paint.setStyle(Paint.Style.FILL);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.l = aoo.g(displayMetrics, 12);
        this.m = aoo.g(displayMetrics, 12);
        this.n = aoo.g(displayMetrics, 8);
        this.o = aoo.g(displayMetrics, 16);
        this.p = aoo.g(displayMetrics, 8);
        paint.setColor(bky.c(context, R.attr.colorPrimaryGoogle, context.getColor(R.color.gm3_ref_palette_blue40)));
        this.b = true;
    }

    private static int b(int i, int i2, int i3) {
        return Math.min(i3, Math.max(i2, i));
    }

    private final Point c() {
        Display defaultDisplay = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        return point;
    }

    private final void d(Canvas canvas) {
        canvas.drawPath(this.i, this.k);
    }

    public final void a() {
        View view = this.e;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int[] iArr = this.h;
        view.getLocationInWindow(iArr);
        int measuredWidth = view.getWidth() == 0 ? view.getMeasuredWidth() : view.getWidth();
        int measuredHeight = view.getHeight() == 0 ? view.getMeasuredHeight() : view.getHeight();
        int i = iArr[0];
        int i2 = iArr[1];
        this.r = new Rect(i, i2, measuredWidth + i, measuredHeight + i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = this.e;
        if (view != null) {
            view.addOnLayoutChangeListener(this.v);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.e;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.v);
            this.e = null;
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        canvas.save();
        int i = this.d;
        if (i == 2 || i == 6) {
            d(canvas);
        }
        RectF rectF = this.j;
        float f = this.p;
        canvas.drawRoundRect(rectF, f, f, this.k);
        int i2 = this.d;
        if (i2 == 1 || i2 == 5) {
            d(canvas);
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:52:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x010d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0116  */
    /* JADX WARN: Code duplicated, block: B:59:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x013f  */
    /* JADX WARN: Code duplicated, block: B:62:0x014c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0152  */
    /* JADX WARN: Code duplicated, block: B:65:0x015a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0165  */
    /* JADX WARN: Code duplicated, block: B:71:0x017c  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int iHeight;
        int i7;
        int i8;
        int iWidth;
        int measuredWidth;
        int measuredHeight;
        int i9;
        int i10;
        int iHeight2;
        int layoutDirection;
        int i11;
        int i12;
        int iWidth2;
        int i13;
        Path path;
        int i14;
        int i15;
        int iWidth3;
        View view = this.c;
        int i16 = this.d;
        int iWidth4 = 0;
        int i17 = i16 == 6 ? this.n : 0;
        int i18 = this.l;
        view.layout(i18 + i17, (i16 == 2 ? this.n : 0) + i18, ((i3 - i) - i18) - (i16 == 5 ? this.n : 0), ((i4 - i2) - i18) - (i16 == 1 ? this.n : 0));
        Point pointC = c();
        int i19 = pointC.x;
        int i20 = pointC.y;
        int i21 = this.d;
        if (i21 != 1) {
            if (i21 == 2) {
                i5 = this.m;
                i6 = i19 - (i5 + i5);
                iHeight = (i20 - this.r.top) - this.r.height();
            } else if (i21 == 5) {
                int i22 = this.r.left;
                int i23 = this.m;
                i8 = i22 - i23;
                i7 = i20 - (i23 + i23);
            } else {
                if (i21 != 6) {
                    throw new IllegalStateException();
                }
                int iWidth5 = (i19 - this.r.left) - this.r.width();
                int i24 = this.m;
                i7 = i20 - (i24 + i24);
                i8 = iWidth5 - i24;
            }
            measure(View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE));
            iWidth = this.r.left;
            int i25 = this.r.top;
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredHeight();
            i9 = this.d;
            if (i9 == 1) {
                iHeight2 = -measuredHeight;
            } else if (i9 == 2) {
                iHeight2 = this.r.height();
            } else {
                if (i9 == 5) {
                    if (i9 == 6) {
                        iWidth4 = this.r.width();
                        iHeight2 = (this.r.height() - measuredHeight) / 2;
                    } else {
                        i10 = 0;
                    }
                    int i26 = i25 + iWidth4;
                    int[] iArr = yx.a;
                    layoutDirection = getLayoutDirection();
                    if (aoo.k(this.d)) {
                        i15 = this.f;
                        if (i15 != 1) {
                            if (i15 != 2) {
                                iWidth += (this.r.width() - measuredWidth) / 2;
                            } else {
                                if (i15 == 3) {
                                    throw new IllegalStateException();
                                }
                                if (layoutDirection != 1) {
                                    iWidth3 = this.r.width();
                                    iWidth = (iWidth + iWidth3) - measuredWidth;
                                }
                            }
                        } else if (layoutDirection == 1) {
                            iWidth3 = this.r.width();
                            iWidth = (iWidth + iWidth3) - measuredWidth;
                        }
                    } else {
                        iWidth += i10;
                    }
                    i11 = this.m;
                    int iB = b(iWidth, i11, (i19 - i11) - measuredWidth);
                    int iB2 = b(i26, i11, (i20 - i11) - measuredHeight);
                    this.t = iB;
                    this.u = iB2;
                    this.a.update(iB, iB2, measuredWidth, measuredHeight, true);
                    i12 = this.f;
                    if (i12 != 1) {
                        iWidth2 = (this.o / 2) + i11 + i11;
                    } else if (i12 != 2) {
                        iWidth2 = this.r.width() / 2;
                    } else {
                        if (i12 == 3) {
                            throw new IllegalStateException();
                        }
                        iWidth2 = (this.r.width() - (this.o / 2)) - (i11 + i11);
                    }
                    if (getLayoutDirection() == 1) {
                        iWidth2 = this.r.width() - iWidth2;
                    }
                    i13 = iWidth2 + this.r.left;
                    path = this.i;
                    path.reset();
                    i14 = this.d;
                    if (i14 == 1) {
                        int i27 = i13 - this.t;
                        int i28 = this.o;
                        path.moveTo(i27 - (i28 / 2), this.j.bottom);
                        path.rLineTo(i28, 0.0f);
                        int i29 = this.n;
                        float f = (-i28) / 2;
                        path.rLineTo(f, i29);
                        path.rLineTo(f, -i29);
                        path.close();
                        return;
                    }
                    if (i14 == 2) {
                        int i30 = i13 - this.t;
                        int i31 = this.o;
                        int i32 = i31 / 2;
                        path.moveTo(i30 + i32, this.j.top);
                        path.rLineTo(-i31, 0.0f);
                        int i33 = this.n;
                        float f2 = i32;
                        path.rLineTo(f2, -i33);
                        path.rLineTo(f2, i33);
                        path.close();
                        return;
                    }
                    if (i14 == 5) {
                        float f3 = this.j.right;
                        int iCenterY = this.r.centerY() - this.u;
                        int i34 = this.o;
                        int i35 = i34 / 2;
                        path.moveTo(f3, iCenterY - i35);
                        int i36 = this.n;
                        float f4 = i35;
                        path.rLineTo(i36, f4);
                        path.rLineTo(-i36, f4);
                        path.rLineTo(0.0f, -i34);
                        path.close();
                        return;
                    }
                    if (i14 == 6) {
                        float f5 = this.j.left;
                        int iCenterY2 = this.r.centerY() - this.u;
                        int i37 = this.o;
                        path.moveTo(f5, iCenterY2 - (i37 / 2));
                        path.rLineTo(0.0f, i37);
                        int i38 = this.n;
                        float f6 = (-i37) / 2;
                        path.rLineTo(-i38, f6);
                        path.rLineTo(i38, f6);
                        path.close();
                    }
                }
                iWidth4 = -measuredWidth;
                iHeight2 = (this.r.height() - measuredHeight) / 2;
            }
            int i39 = iHeight2;
            i10 = iWidth4;
            iWidth4 = i39;
            int i210 = i25 + iWidth4;
            int[] iArr2 = yx.a;
            layoutDirection = getLayoutDirection();
            if (aoo.k(this.d)) {
                i15 = this.f;
                if (i15 != 1) {
                    if (i15 != 2) {
                        iWidth += (this.r.width() - measuredWidth) / 2;
                    } else {
                        if (i15 == 3) {
                            throw new IllegalStateException();
                        }
                        if (layoutDirection != 1) {
                            iWidth3 = this.r.width();
                            iWidth = (iWidth + iWidth3) - measuredWidth;
                        }
                    }
                } else if (layoutDirection == 1) {
                    iWidth3 = this.r.width();
                    iWidth = (iWidth + iWidth3) - measuredWidth;
                }
            } else {
                iWidth += i10;
            }
            i11 = this.m;
            int iB3 = b(iWidth, i11, (i19 - i11) - measuredWidth);
            int iB4 = b(i210, i11, (i20 - i11) - measuredHeight);
            this.t = iB3;
            this.u = iB4;
            this.a.update(iB3, iB4, measuredWidth, measuredHeight, true);
            i12 = this.f;
            if (i12 != 1) {
                iWidth2 = (this.o / 2) + i11 + i11;
            } else if (i12 != 2) {
                iWidth2 = this.r.width() / 2;
            } else {
                if (i12 == 3) {
                    throw new IllegalStateException();
                }
                iWidth2 = (this.r.width() - (this.o / 2)) - (i11 + i11);
            }
            if (getLayoutDirection() == 1) {
                iWidth2 = this.r.width() - iWidth2;
            }
            i13 = iWidth2 + this.r.left;
            path = this.i;
            path.reset();
            i14 = this.d;
            if (i14 == 1) {
                int i211 = i13 - this.t;
                int i212 = this.o;
                path.moveTo(i211 - (i212 / 2), this.j.bottom);
                path.rLineTo(i212, 0.0f);
                int i213 = this.n;
                float f7 = (-i212) / 2;
                path.rLineTo(f7, i213);
                path.rLineTo(f7, -i213);
                path.close();
                return;
            }
            if (i14 == 2) {
                int i310 = i13 - this.t;
                int i311 = this.o;
                int i312 = i311 / 2;
                path.moveTo(i310 + i312, this.j.top);
                path.rLineTo(-i311, 0.0f);
                int i313 = this.n;
                float f8 = i312;
                path.rLineTo(f8, -i313);
                path.rLineTo(f8, i313);
                path.close();
                return;
            }
            if (i14 == 5) {
                float f9 = this.j.right;
                int iCenterY3 = this.r.centerY() - this.u;
                int i314 = this.o;
                int i315 = i314 / 2;
                path.moveTo(f9, iCenterY3 - i315);
                int i316 = this.n;
                float f10 = i315;
                path.rLineTo(i316, f10);
                path.rLineTo(-i316, f10);
                path.rLineTo(0.0f, -i314);
                path.close();
                return;
            }
            if (i14 == 6) {
                float f11 = this.j.left;
                int iCenterY4 = this.r.centerY() - this.u;
                int i317 = this.o;
                path.moveTo(f11, iCenterY4 - (i317 / 2));
                path.rLineTo(0.0f, i317);
                int i318 = this.n;
                float f12 = (-i317) / 2;
                path.rLineTo(-i318, f12);
                path.rLineTo(i318, f12);
                path.close();
            }
        }
        i5 = this.m;
        i6 = i19 - (i5 + i5);
        iHeight = this.r.top;
        i7 = iHeight - i5;
        i8 = i6;
        measure(View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE));
        iWidth = this.r.left;
        int i214 = this.r.top;
        measuredWidth = getMeasuredWidth();
        measuredHeight = getMeasuredHeight();
        i9 = this.d;
        if (i9 == 1) {
            iHeight2 = -measuredHeight;
        } else if (i9 == 2) {
            iHeight2 = this.r.height();
        } else {
            if (i9 == 5) {
                if (i9 == 6) {
                    iWidth4 = this.r.width();
                    iHeight2 = (this.r.height() - measuredHeight) / 2;
                } else {
                    i10 = 0;
                }
                int i215 = i214 + iWidth4;
                int[] iArr3 = yx.a;
                layoutDirection = getLayoutDirection();
                if (aoo.k(this.d)) {
                    i15 = this.f;
                    if (i15 != 1) {
                        if (i15 != 2) {
                            iWidth += (this.r.width() - measuredWidth) / 2;
                        } else {
                            if (i15 == 3) {
                                throw new IllegalStateException();
                            }
                            if (layoutDirection != 1) {
                                iWidth3 = this.r.width();
                                iWidth = (iWidth + iWidth3) - measuredWidth;
                            }
                        }
                    } else if (layoutDirection == 1) {
                        iWidth3 = this.r.width();
                        iWidth = (iWidth + iWidth3) - measuredWidth;
                    }
                } else {
                    iWidth += i10;
                }
                i11 = this.m;
                int iB5 = b(iWidth, i11, (i19 - i11) - measuredWidth);
                int iB6 = b(i215, i11, (i20 - i11) - measuredHeight);
                this.t = iB5;
                this.u = iB6;
                this.a.update(iB5, iB6, measuredWidth, measuredHeight, true);
                i12 = this.f;
                if (i12 != 1) {
                    iWidth2 = (this.o / 2) + i11 + i11;
                } else if (i12 != 2) {
                    iWidth2 = this.r.width() / 2;
                } else {
                    if (i12 == 3) {
                        throw new IllegalStateException();
                    }
                    iWidth2 = (this.r.width() - (this.o / 2)) - (i11 + i11);
                }
                if (getLayoutDirection() == 1) {
                    iWidth2 = this.r.width() - iWidth2;
                }
                i13 = iWidth2 + this.r.left;
                path = this.i;
                path.reset();
                i14 = this.d;
                if (i14 == 1) {
                    int i216 = i13 - this.t;
                    int i217 = this.o;
                    path.moveTo(i216 - (i217 / 2), this.j.bottom);
                    path.rLineTo(i217, 0.0f);
                    int i218 = this.n;
                    float f13 = (-i217) / 2;
                    path.rLineTo(f13, i218);
                    path.rLineTo(f13, -i218);
                    path.close();
                    return;
                }
                if (i14 == 2) {
                    int i319 = i13 - this.t;
                    int i3110 = this.o;
                    int i3111 = i3110 / 2;
                    path.moveTo(i319 + i3111, this.j.top);
                    path.rLineTo(-i3110, 0.0f);
                    int i3112 = this.n;
                    float f14 = i3111;
                    path.rLineTo(f14, -i3112);
                    path.rLineTo(f14, i3112);
                    path.close();
                    return;
                }
                if (i14 == 5) {
                    float f15 = this.j.right;
                    int iCenterY5 = this.r.centerY() - this.u;
                    int i3113 = this.o;
                    int i3114 = i3113 / 2;
                    path.moveTo(f15, iCenterY5 - i3114);
                    int i3115 = this.n;
                    float f16 = i3114;
                    path.rLineTo(i3115, f16);
                    path.rLineTo(-i3115, f16);
                    path.rLineTo(0.0f, -i3113);
                    path.close();
                    return;
                }
                if (i14 == 6) {
                    float f17 = this.j.left;
                    int iCenterY6 = this.r.centerY() - this.u;
                    int i3116 = this.o;
                    path.moveTo(f17, iCenterY6 - (i3116 / 2));
                    path.rLineTo(0.0f, i3116);
                    int i3117 = this.n;
                    float f18 = (-i3116) / 2;
                    path.rLineTo(-i3117, f18);
                    path.rLineTo(i3117, f18);
                    path.close();
                }
            }
            iWidth4 = -measuredWidth;
            iHeight2 = (this.r.height() - measuredHeight) / 2;
        }
        int i320 = iHeight2;
        i10 = iWidth4;
        iWidth4 = i320;
        int i219 = i214 + iWidth4;
        int[] iArr4 = yx.a;
        layoutDirection = getLayoutDirection();
        if (aoo.k(this.d)) {
            i15 = this.f;
            if (i15 != 1) {
                if (i15 != 2) {
                    iWidth += (this.r.width() - measuredWidth) / 2;
                } else {
                    if (i15 == 3) {
                        throw new IllegalStateException();
                    }
                    if (layoutDirection != 1) {
                        iWidth3 = this.r.width();
                        iWidth = (iWidth + iWidth3) - measuredWidth;
                    }
                }
            } else if (layoutDirection == 1) {
                iWidth3 = this.r.width();
                iWidth = (iWidth + iWidth3) - measuredWidth;
            }
        } else {
            iWidth += i10;
        }
        i11 = this.m;
        int iB7 = b(iWidth, i11, (i19 - i11) - measuredWidth);
        int iB8 = b(i219, i11, (i20 - i11) - measuredHeight);
        this.t = iB7;
        this.u = iB8;
        this.a.update(iB7, iB8, measuredWidth, measuredHeight, true);
        i12 = this.f;
        if (i12 != 1) {
            iWidth2 = (this.o / 2) + i11 + i11;
        } else if (i12 != 2) {
            iWidth2 = this.r.width() / 2;
        } else {
            if (i12 == 3) {
                throw new IllegalStateException();
            }
            iWidth2 = (this.r.width() - (this.o / 2)) - (i11 + i11);
        }
        if (getLayoutDirection() == 1) {
            iWidth2 = this.r.width() - iWidth2;
        }
        i13 = iWidth2 + this.r.left;
        path = this.i;
        path.reset();
        i14 = this.d;
        if (i14 == 1) {
            int i2110 = i13 - this.t;
            int i2111 = this.o;
            path.moveTo(i2110 - (i2111 / 2), this.j.bottom);
            path.rLineTo(i2111, 0.0f);
            int i2112 = this.n;
            float f19 = (-i2111) / 2;
            path.rLineTo(f19, i2112);
            path.rLineTo(f19, -i2112);
            path.close();
            return;
        }
        if (i14 == 2) {
            int i3118 = i13 - this.t;
            int i3119 = this.o;
            int i31110 = i3119 / 2;
            path.moveTo(i3118 + i31110, this.j.top);
            path.rLineTo(-i3119, 0.0f);
            int i31111 = this.n;
            float f110 = i31110;
            path.rLineTo(f110, -i31111);
            path.rLineTo(f110, i31111);
            path.close();
            return;
        }
        if (i14 == 5) {
            float f111 = this.j.right;
            int iCenterY7 = this.r.centerY() - this.u;
            int i31112 = this.o;
            int i31113 = i31112 / 2;
            path.moveTo(f111, iCenterY7 - i31113);
            int i31114 = this.n;
            float f112 = i31113;
            path.rLineTo(i31114, f112);
            path.rLineTo(-i31114, f112);
            path.rLineTo(0.0f, -i31112);
            path.close();
            return;
        }
        if (i14 == 6) {
            float f113 = this.j.left;
            int iCenterY8 = this.r.centerY() - this.u;
            int i31115 = this.o;
            path.moveTo(f113, iCenterY8 - (i31115 / 2));
            path.rLineTo(0.0f, i31115);
            int i31116 = this.n;
            float f114 = (-i31115) / 2;
            path.rLineTo(-i31116, f114);
            path.rLineTo(i31116, f114);
            path.close();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        if (!this.q && (i3 = this.d) != 0) {
            this.d = aoo.h(i3, this);
            this.q = true;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i4 = this.l;
        int i5 = i4 + i4;
        int i6 = size - i5;
        int i7 = size2 - i5;
        int i8 = this.d;
        if (aoo.k(i8)) {
            i7 -= this.n;
        } else if (i8 == 5 || i8 == 6) {
            i6 -= this.n;
        }
        int iMin = Math.min((int) (c().x * this.s), i6);
        float f = this.g;
        if (f != -1.0f) {
            iMin = (int) Math.min(iMin, f);
        }
        this.c.measure(View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i7, 0));
        if (this.c.getMeasuredHeight() > i7) {
            this.c.measure(View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE));
        }
        int measuredWidth = this.c.getMeasuredWidth() + i5;
        int measuredHeight = this.c.getMeasuredHeight() + i5;
        RectF rectF = this.j;
        int i9 = this.d;
        rectF.set(i9 == 6 ? this.n : 0.0f, i9 == 2 ? this.n : 0.0f, measuredWidth + (i9 == 6 ? this.n : 0), measuredHeight + (i9 == 2 ? this.n : 0));
        int iWidth = (int) rectF.width();
        int iHeight = (int) rectF.height();
        int i10 = this.d;
        if (aoo.k(i10)) {
            iHeight += this.n;
        } else if (i10 == 5 || i10 == 6) {
            iWidth += this.n;
        }
        setMeasuredDimension(iWidth, iHeight);
    }
}
