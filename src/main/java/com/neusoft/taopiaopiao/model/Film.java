package com.neusoft.taopiaopiao.model;

public class Film {
    private String title;
    private float score;
    private String director;
    private String starring;
    private int is3D; // 0:不显示 2:2D 3:3D 4:4D
    private int isIMAX; // 0:不显示 1:IMAX 2:中国巨幕
    private int isTodayHot; // 0:不显示 1:今日最热
    private int isWeekHot; // 0:不显示 1:一周最热
    private int isOnSale;
    private String previewUrl;
    private String imgUrl;
    private String detailsUrl;
    private String ticketUrl;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public float getScore() {
        return score;
    }

    public void setScore(float score) {
        this.score = score;
    }

    public String getDirector() {
        return director;
    }

    public void setDirector(String director) {
        this.director = director;
    }

    public String getStarring() {
        return starring;
    }

    public void setStarring(String starring) {
        this.starring = starring;
    }

    public int getIs3D() {
        return is3D;
    }

    public void setIs3D(int is3D) {
        this.is3D = is3D;
    }

    public int getIsIMAX() {
        return isIMAX;
    }

    public void setIsIMAX(int isIMAX) {
        this.isIMAX = isIMAX;
    }

    public int getIsTodayHot() {
        return isTodayHot;
    }

    public void setIsTodayHot(int isTodayHot) {
        this.isTodayHot = isTodayHot;
    }

    public int getIsWeekHot() {
        return isWeekHot;
    }

    public void setIsWeekHot(int isWeekHot) {
        this.isWeekHot = isWeekHot;
    }

    public int getIsOnSale() {
        return isOnSale;
    }

    public void setIsOnSale(int isOnSale) {
        this.isOnSale = isOnSale;
    }

    public String getPreviewUrl() {
        return previewUrl;
    }

    public void setPreviewUrl(String previewUrl) {
        this.previewUrl = previewUrl;
    }

    public String getImgUrl() {
        return imgUrl;
    }

    public void setImgUrl(String imgUrl) {
        this.imgUrl = imgUrl;
    }

    public String getDetailsUrl() {
        return detailsUrl;
    }

    public void setDetailsUrl(String detailsUrl) {
        this.detailsUrl = detailsUrl;
    }

    public String getTicketUrl() {
        return ticketUrl;
    }

    public void setTicketUrl(String ticketUrl) {
        this.ticketUrl = ticketUrl;
    }
}
