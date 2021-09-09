package model

type ArticleModel struct {
	*Model
	Title   string `json:"title"`
	Content string `json:"content"`
}

func (a ArticleModel) TableName() string {
	return "abt_article"
}
