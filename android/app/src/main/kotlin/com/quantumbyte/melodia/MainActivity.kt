package com.quantumbyte.melodia

import android.os.Bundle
import android.util.Log
import io.flutter.embedding.android.FlutterActivity

const val MainActivityTag = ".MainActivity";

class MainActivity : FlutterActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        Log.d(MainActivityTag, "appCreated")
    }
}
