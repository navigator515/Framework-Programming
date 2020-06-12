package org.kpu.myweb.domain;

public class FeedbackVO {

	private int id;
	private String date;
	private String title;
	private String player;
	private String content;
	private String writer;
	private int hit;

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getdate() {
		return date;
	}
	public void setdate(String date) {
		this.date = date;
	}
	public String gettitle() {
		return title;
	}
	public void settitle(String title) {
		this.title = title;
	}
	public String getplayer() {
		return player;
	}
	public void setplayer(String player) {
		this.player = player;
	}
	public String getcontent() {
		return content;
	}
	public void setcontent(String content) {
		this.content = content;
	}
	public String getwriter() {
		return writer;
	}
	public void setwriter(String writer) {
		this.writer = writer;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit)
	{
		this.hit=hit;
	}
	@Override
	public String toString() {
		return "FeedbackVO [id=" + id + ", date=" + date + ", title=" + title + ", player=" + player + ", content="
				+ content + ", writer=" + writer + "]";
	}
	
}
