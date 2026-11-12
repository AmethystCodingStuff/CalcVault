package androidx.media;

import defpackage.ahd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(ahd ahdVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = ahdVar.a(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = ahdVar.a(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = ahdVar.a(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = ahdVar.a(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, ahd ahdVar) {
        ahdVar.h(audioAttributesImplBase.a, 1);
        ahdVar.h(audioAttributesImplBase.b, 2);
        ahdVar.h(audioAttributesImplBase.c, 3);
        ahdVar.h(audioAttributesImplBase.d, 4);
    }
}
