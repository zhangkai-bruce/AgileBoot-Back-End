package com.agileboot.domain.system.config.command;

import io.swagger.v3.oas.annotations.media.Schema;
import lombok.Data;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Positive;

/**
 * @author valarchie
 */
@Data
@Schema
public class ConfigUpdateCommand {

    @NotNull
    @Positive
    private Long configId;

    @NotNull
    @NotEmpty
    private String configValue;

}
