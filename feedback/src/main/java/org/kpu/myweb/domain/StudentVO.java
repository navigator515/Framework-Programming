package org.kpu.myweb.domain;

public class StudentVO {

	private String id;
	private String date;
	private String title;
	private String player;
	private String content;
	private String writer;

	public String getId() {
		return id;
	}
	public void setId(String id) {
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

	@Override
	public String toString() {
		return "StudentVO [id=" + id + ", date=" + date + ", title=" + title + ", player=" + player + ", content="
				+ content + ", writer=" + writer + "]";
	}
	
}
