package com.agileboot.domain.common.dto;

import com.agileboot.domain.system.user.dto.UserDTO;
import lombok.Data;

import java.util.Set;

/**
 * @author valarchie
 */
@Data
public class CurrentLoginUserDTO {

    private UserDTO userInfo;
    private String roleKey;
    private Set<String> permissions;


}
