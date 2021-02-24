package board;

import java.io.Serializable;
import java.util.Date;

public class BoardVO implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	private int no;
	private Date writedate;
	private String title, content, writer;
	
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public Date getWritedate() {
		return writedate;
	}
	public void setWritedate(Date writedate) {
		this.writedate = writedate;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	
}