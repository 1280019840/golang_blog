package global

import (
	"blog/common/config"

	"gorm.io/gorm"
)

var (
	Config config.Config
	Db     *gorm.DB
)
