package com.agileboot.domain.system.post.command;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Positive;

/**
 * @author valarchie
 */
@EqualsAndHashCode(callSuper = true)
@Data
public class UpdatePostCommand extends AddPostCommand {

    @NotNull(message = "岗位ID不能为空")
    @Positive
    private Long postId;

}
