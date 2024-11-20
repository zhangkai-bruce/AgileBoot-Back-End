package com.agileboot.domain.system.notice.command;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Positive;

/**
 * @author valarchie
 */
@EqualsAndHashCode(callSuper = true)
@Data
public class NoticeUpdateCommand extends NoticeAddCommand {

    @NotNull
    @Positive
    protected Long noticeId;

}
