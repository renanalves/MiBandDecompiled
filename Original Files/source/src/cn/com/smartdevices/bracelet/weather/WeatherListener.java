// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package cn.com.smartdevices.bracelet.weather;


// Referenced classes of package cn.com.smartdevices.bracelet.weather:
//            WeatherInfo

public interface WeatherListener
{

    public abstract void onReceiveWeather(WeatherInfo weatherinfo);
}
