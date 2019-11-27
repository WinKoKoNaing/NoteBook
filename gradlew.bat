<?xml version="1.0" encoding="utf-8"?>
<!--
     Copyright (C) 2015 The Android Open Source Project

     Licensed under the Apache License, Version 2.0 (the "License");
     you may not use this file except in compliance with the License.
     You may obtain a copy of the License at

          http://www.apache.org/licenses/LICENSE-2.0

     Unless required by applicable law or agreed to in writing, software
     distributed under the License is distributed on an "AS IS" BASIS,
     WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
     See the License for the specific language governing permissions and
     limitations under the License.
-->

<android.support.v7.widget.AlertDialogLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    android:id="@+id/parentPanel"
    android:layout_width="match_parent"
    android:layout_height="wrap_content"
    android:gravity="start|left|top"
    android:orientation="vertical">

    <include layout="@layout/abc_alert_dialog_title_material"/>

    <FrameLayout
        android:id="@+id/contentPanel"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:minHeight="48dp">

        <View android:id="@+id/scrollIndicatorUp"
              android:layout_width="match_parent"
              android:layout_height="1dp"
              android:layout_gravity="top"
              android:background="?attr/colorControlHighlight"
              android:visibility="gone"/>

        <android.support.v4.widget.NestedScrollView
            android:id="@+id/scrollView"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:clipToPadding="false">

            <LinearLayout
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:orientation="vertical">

                <android.widget.Space
                    android:id="@+id/textSpacerNoTitle"
                    android:layout_width="match_parent"
                    android:layout_height="@dimen/abc_dialog_padding_top_material"
                    android:visibility="gone"/>

                <TextView
                    android:i