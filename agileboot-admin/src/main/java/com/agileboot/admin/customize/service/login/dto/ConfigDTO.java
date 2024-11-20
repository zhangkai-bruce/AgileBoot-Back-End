package com.agileboot.admin.customize.service.login.dto;

import com.agileboot.common.enums.dictionary.DictionaryData;
import lombok.Data;

import java.util.List;
import java.util.Map;

/**
 * @author valarchie
 */
@Data
public class ConfigDTO {

    private Boolean isCaptchaOn;

    private Map<String, List<DictionaryData>> dictionary;

}
