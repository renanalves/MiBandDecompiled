// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package cn.com.smartdevices.bracelet.eventbus;


public class EventBtOnOff
{

    public static final int OFF = 1;
    public static final int ON;
    public int type;

    public EventBtOnOff(int i)
    {
        type = 0;
        type = i;
    }
}