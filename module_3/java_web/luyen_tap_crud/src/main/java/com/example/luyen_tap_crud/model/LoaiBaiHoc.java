package com.example.luyen_tap_crud.model;

public class LoaiBaiHoc {
    private int maLoaiBaiHoc;
    private String tenLoaiBaiHoc;

    public LoaiBaiHoc(String tenLoaiBaiHoc) {
        this.tenLoaiBaiHoc = tenLoaiBaiHoc;
    }

    public LoaiBaiHoc(int maLoaiBaiHoc, String tenLoaiBaiHoc) {
        this.maLoaiBaiHoc = maLoaiBaiHoc;
        this.tenLoaiBaiHoc = tenLoaiBaiHoc;
    }

    public int getMaLoaiBaiHoc() {
        return maLoaiBaiHoc;
    }

    public void setMaLoaiBaiHoc(int maLoaiBaiHoc) {
        this.maLoaiBaiHoc = maLoaiBaiHoc;
    }

    public String getTenLoaiBaiHoc() {
        return tenLoaiBaiHoc;
    }

    public void setTenLoaiBaiHoc(String tenLoaiBaiHoc) {
        this.tenLoaiBaiHoc = tenLoaiBaiHoc;
    }
}
