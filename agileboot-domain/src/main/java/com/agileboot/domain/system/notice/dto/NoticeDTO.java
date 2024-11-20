package com.agileboot.domain.system.notice.dto;

import com.agileboot.domain.common.cache.CacheCenter;
import com.agileboot.domain.system.notice.db.SysNoticeEntity;
import com.agileboot.domain.system.user.db.SysUserEntity;
import lombok.Data;

import java.util.Date;

/**
 * @author valarchie
 */
@Data
public class NoticeDTO {

    private String noticeId;
    private String noticeTitle;
    private Integer noticeType;
    private String noticeContent;
    private Integer status;
    private Date createTime;
    private String creatorName;

    public NoticeDTO(SysNoticeEntity entity) {
        if (entity != null) {
            this.noticeId = entity.getNoticeId() + "";
            this.noticeTitle = entity.getNoticeTitle();
            this.noticeType = entity.getNoticeType();
            this.noticeContent = entity.getNoticeContent();
            this.status = entity.getStatus();
            this.createTime = entity.getCreateTime();

            SysUserEntity cacheUser = CacheCenter.userCache.getObjectById(entity.getCreatorId());
            if (cacheUser != null) {
                this.creatorName = cacheUser.getUsername();
            }
        }
    }

}
