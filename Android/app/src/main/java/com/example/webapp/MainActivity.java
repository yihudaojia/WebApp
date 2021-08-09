package com.example.webapp;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.LinearLayoutCompat;

import android.os.Bundle;
import android.widget.LinearLayout;

import com.just.agentweb.AgentWeb;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        loadWebApp();
    }

    private AgentWeb mAgentWeb;

    private void loadWebApp() {

        LinearLayoutCompat parent = findViewById(R.id.parent);

        mAgentWeb = AgentWeb.with(this)
                .setAgentWebParent(parent, new LinearLayout.LayoutParams(-1, -1))
                .useDefaultIndicator()
                .createAgentWeb()
                .ready()
                .go("https://mi.yihu365.cn");
    }
}