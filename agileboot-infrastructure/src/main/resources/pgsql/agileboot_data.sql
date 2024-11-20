INSERT INTO app.sys_config (config_id, config_name, config_key, config_options, config_value, is_allow_change,
                            creator_id, updater_id, update_time, create_time, remark, deleted)
VALUES (1, '主框架页-默认皮肤样式名称', 'sys.index.skinName', '["skin-blue","skin-green","skin-purple","skin-red","skin-yellow"]',
        'skin-blue', true, null, null, '2022-08-28 22:12:19', '2022-05-21 08:30:55',
        '蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow', 0);
INSERT INTO app.sys_config (config_id, config_name, config_key, config_options, config_value, is_allow_change,
                            creator_id, updater_id, update_time, create_time, remark, deleted)
VALUES (2, '用户管理-账号初始密码', 'sys.user.initPassword', '', '123456', true, null, 1, '2023-07-20 14:42:08',
        '2022-05-21 08:30:55', '初始化密码 123456', 0);
INSERT INTO app.sys_config (config_id, config_name, config_key, config_options, config_value, is_allow_change,
                            creator_id, updater_id, update_time, create_time, remark, deleted)
VALUES (3, '主框架页-侧边栏主题', 'sys.index.sideTheme', '["theme-dark","theme-light"]', 'theme-dark', true, null, null,
        '2022-08-28 22:12:15', '2022-08-20 08:30:55', '深色主题theme-dark，浅色主题theme-light', 0);
INSERT INTO app.sys_config (config_id, config_name, config_key, config_options, config_value, is_allow_change,
                            creator_id, updater_id, update_time, create_time, remark, deleted)
VALUES (4, '账号自助-验证码开关', 'sys.account.captchaOnOff', '["true","false"]', 'false', false, null, 1, '2023-07-20 14:39:36',
        '2022-05-21 08:30:55', '是否开启验证码功能（true开启，false关闭）', 0);
INSERT INTO app.sys_config (config_id, config_name, config_key, config_options, config_value, is_allow_change,
                            creator_id, updater_id, update_time, create_time, remark, deleted)
VALUES (5, '账号自助-是否开启用户注册功能', 'sys.account.registerUser', '["true","false"]', 'true', false, null, 1,
        '2022-10-05 22:18:57', '2022-05-21 08:30:55', '是否开启注册用户功能（true开启，false关闭）', 0);


INSERT INTO app.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader_id, leader_name, phone, email,
                          status, creator_id, create_time, updater_id, update_time, deleted)
VALUES (1, 0, '0', 'AgileBoot科技', 0, null, 'valarchie', '15888888888', 'valarchie@163.com', 1, null,
        '2022-05-21 08:30:54', null, null, 0);
INSERT INTO app.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader_id, leader_name, phone, email,
                          status, creator_id, create_time, updater_id, update_time, deleted)
VALUES (2, 1, '0,1', '深圳总公司', 1, null, 'valarchie', '15888888888', 'valarchie@163.com', 1, null, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader_id, leader_name, phone, email,
                          status, creator_id, create_time, updater_id, update_time, deleted)
VALUES (3, 1, '0,1', '长沙分公司', 2, null, 'valarchie', '15888888888', 'valarchie@163.com', 1, null, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader_id, leader_name, phone, email,
                          status, creator_id, create_time, updater_id, update_time, deleted)
VALUES (4, 2, '0,1,2', '研发部门', 1, null, 'valarchie', '15888888888', 'valarchie@163.com', 1, null, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader_id, leader_name, phone, email,
                          status, creator_id, create_time, updater_id, update_time, deleted)
VALUES (5, 2, '0,1,2', '市场部门', 2, null, 'valarchie', '15888888888', 'valarchie@163.com', 0, null, '2022-05-21 08:30:54',
        1, '2023-07-20 22:46:41', 0);
INSERT INTO app.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader_id, leader_name, phone, email,
                          status, creator_id, create_time, updater_id, update_time, deleted)
VALUES (6, 2, '0,1,2', '测试部门', 3, null, 'valarchie', '15888888888', 'valarchie@163.com', 1, null, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader_id, leader_name, phone, email,
                          status, creator_id, create_time, updater_id, update_time, deleted)
VALUES (7, 2, '0,1,2', '财务部门', 4, null, 'valarchie', '15888888888', 'valarchie@163.com', 1, null, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader_id, leader_name, phone, email,
                          status, creator_id, create_time, updater_id, update_time, deleted)
VALUES (8, 2, '0,1,2', '运维部门', 5, null, 'valarchie', '15888888888', 'valarchie@163.com', 1, null, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader_id, leader_name, phone, email,
                          status, creator_id, create_time, updater_id, update_time, deleted)
VALUES (9, 3, '0,1,3', '市场部!', 1, null, 'valarchie!!', '15888188888', 'valarc1hie@163.com', 0, null,
        '2022-05-21 08:30:54', 1, '2023-07-20 22:33:31', 0);
INSERT INTO app.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader_id, leader_name, phone, email,
                          status, creator_id, create_time, updater_id, update_time, deleted)
VALUES (10, 3, '0,1,3', '财务部门', 2, null, 'valarchie', '15888888888', 'valarchie@163.com', 0, null,
        '2022-05-21 08:30:54', null, null, 0);


INSERT INTO app.sys_login_info (info_id, username, ip_address, login_location, browser, operation_system, status, msg,
                                login_time, deleted)
VALUES (415, 'admin', '127.0.0.1', '内网IP', 'Chrome 11', 'Mac OS X', 1, '登录成功', '2023-06-29 22:49:37', 0);
INSERT INTO app.sys_login_info (info_id, username, ip_address, login_location, browser, operation_system, status, msg,
                                login_time, deleted)
VALUES (416, 'admin', '127.0.0.1', '内网IP', 'Chrome 11', 'Mac OS X', 1, '登录成功', '2023-07-02 22:12:30', 0);
INSERT INTO app.sys_login_info (info_id, username, ip_address, login_location, browser, operation_system, status, msg,
                                login_time, deleted)
VALUES (417, 'admin', '127.0.0.1', '内网IP', 'Chrome 11', 'Mac OS X', 0, '验证码过期', '2023-07-02 22:16:06', 0);


INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (1, '系统管理', 2, '', 0, '/system', false, '', '{"title":"系统管理","icon":"ep:management","showParent":true,"rank":1}',
        1, '系统管理目录', 0, '2022-05-21 08:30:54', 1, '2023-08-14 23:08:50', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (2, '系统监控', 2, '', 0, '/monitor', false, '', '{"title":"系统监控","icon":"ep:monitor","showParent":true,"rank":3}',
        1, '系统监控目录', 0, '2022-05-21 08:30:54', 1, '2023-08-14 23:09:15', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (3, '系统工具', 2, '', 0, '/tool', false, '', '{"title":"系统工具","icon":"ep:tools","showParent":true,"rank":2}', 1,
        '系统工具目录', 0, '2022-05-21 08:30:54', 1, '2023-08-14 23:09:03', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (4, 'AgileBoot官网', 3, 'AgileBootguanwangIframeRouter', 0, '/AgileBootguanwangIframeLink', false, '',
        '{"title":"AgileBoot官网","icon":"ep:link","showParent":true,"frameSrc":"https://element-plus.org/zh-CN/","rank":8}',
        1, 'Agileboot官网地址', 0, '2022-05-21 08:30:54', 1, '2023-08-14 23:09:40', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (5, '用户管理', 1, 'SystemUser', 1, '/system/user/index', false, 'system:user:list',
        '{"title":"用户管理","icon":"ep:user-filled","showParent":true}', 1, '用户管理菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:16:13', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (6, '角色管理', 1, 'SystemRole', 1, '/system/role/index', false, 'system:role:list',
        '{"title":"角色管理","icon":"ep:user","showParent":true}', 1, '角色管理菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:16:23', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (7, '菜单管理', 1, 'MenuManagement', 1, '/system/menu/index', false, 'system:menu:list',
        '{"title":"菜单管理","icon":"ep:menu","showParent":true}', 1, '菜单管理菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:15:41', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (8, '部门管理', 1, 'Department', 1, '/system/dept/index', false, 'system:dept:list',
        '{"title":"部门管理","icon":"fa-solid:code-branch","showParent":true}', 1, '部门管理菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:15:35', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (9, '岗位管理', 1, 'Post', 1, '/system/post/index', false, 'system:post:list',
        '{"title":"岗位管理","icon":"ep:postcard","showParent":true}', 1, '岗位管理菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:15:11', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (10, '参数设置', 1, 'Config', 1, '/system/config/index', false, 'system:config:list',
        '{"title":"参数设置","icon":"ep:setting","showParent":true}', 1, '参数设置菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:15:03', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (11, '通知公告', 1, 'SystemNotice', 1, '/system/notice/index', false, 'system:notice:list',
        '{"title":"通知公告","icon":"ep:notification","showParent":true}', 1, '通知公告菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:14:56', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (12, '日志管理', 1, 'LogManagement', 1, '/system/logd', false, '',
        '{"title":"日志管理","icon":"ep:document","showParent":true}', 1, '日志管理菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:14:47', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (13, '在线用户', 1, 'OnlineUser', 2, '/system/monitor/onlineUser/index', false, 'monitor:online:list',
        '{"title":"在线用户","icon":"fa-solid:users","showParent":true}', 1, '在线用户菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:13:13', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (14, '数据监控', 1, 'DataMonitor', 2, '/system/monitor/druid/index', false, 'monitor:druid:list',
        '{"title":"数据监控","icon":"fa:database","showParent":true,"frameSrc":"/druid/login.html","isFrameSrcInternal":true}',
        1, '数据监控菜单', 0, '2022-05-21 08:30:54', 1, '2023-08-14 23:13:25', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (15, '服务监控', 1, 'ServerInfo', 2, '/system/monitor/server/index', false, 'monitor:server:list',
        '{"title":"服务监控","icon":"fa:server","showParent":true}', 1, '服务监控菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:13:34', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (16, '缓存监控', 1, 'CacheInfo', 2, '/system/monitor/cache/index', false, 'monitor:cache:list',
        '{"title":"缓存监控","icon":"ep:reading","showParent":true}', 1, '缓存监控菜单', 0, '2022-05-21 08:30:54', 1,
        '2023-08-14 23:12:59', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (17, '系统接口', 1, 'SystemAPI', 3, '/tool/swagger/index', false, 'tool:swagger:list',
        '{"title":"系统接口","icon":"ep:document-remove","showParent":true,"frameSrc":"/swagger-ui/index.html","isFrameSrcInternal":true}',
        1, '系统接口菜单', 0, '2022-05-21 08:30:54', 1, '2023-08-14 23:14:01', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (18, '操作日志', 1, 'OperationLog', 12, '/system/log/operationLog/index', false, 'monitor:operlog:list',
        '{"title":"操作日志"}', 1, '操作日志菜单', 0, '2022-05-21 08:30:54', null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (19, '登录日志', 1, 'LoginLog', 12, '/system/log/loginLog/index', false, 'monitor:logininfor:list',
        '{"title":"登录日志"}', 1, '登录日志菜单', 0, '2022-05-21 08:30:54', null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (20, '用户查询', 0, ' ', 5, '', true, 'system:user:query', '{"title":"用户查询"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (21, '用户新增', 0, ' ', 5, '', true, 'system:user:add', '{"title":"用户新增"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (22, '用户修改', 0, ' ', 5, '', true, 'system:user:edit', '{"title":"用户修改"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (23, '用户删除', 0, ' ', 5, '', true, 'system:user:remove', '{"title":"用户删除"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (24, '用户导出', 0, ' ', 5, '', true, 'system:user:export', '{"title":"用户导出"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (25, '用户导入', 0, ' ', 5, '', true, 'system:user:import', '{"title":"用户导入"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (26, '重置密码', 0, ' ', 5, '', true, 'system:user:resetPwd', '{"title":"重置密码"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (27, '角色查询', 0, ' ', 6, '', true, 'system:role:query', '{"title":"角色查询"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (28, '角色新增', 0, ' ', 6, '', true, 'system:role:add', '{"title":"角色新增"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (29, '角色修改', 0, ' ', 6, '', true, 'system:role:edit', '{"title":"角色修改"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (30, '角色删除', 0, ' ', 6, '', true, 'system:role:remove', '{"title":"角色删除"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (31, '角色导出', 0, ' ', 6, '', true, 'system:role:export', '{"title":"角色导出"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (32, '菜单查询', 0, ' ', 7, '', true, 'system:menu:query', '{"title":"菜单查询"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (33, '菜单新增', 0, ' ', 7, '', true, 'system:menu:add', '{"title":"菜单新增"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (34, '菜单修改', 0, ' ', 7, '', true, 'system:menu:edit', '{"title":"菜单修改"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (35, '菜单删除', 0, ' ', 7, '', true, 'system:menu:remove', '{"title":"菜单删除"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (36, '部门查询', 0, ' ', 8, '', true, 'system:dept:query', '{"title":"部门查询"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (37, '部门新增', 0, ' ', 8, '', true, 'system:dept:add', '{"title":"部门新增"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (38, '部门修改', 0, ' ', 8, '', true, 'system:dept:edit', '{"title":"部门修改"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (39, '部门删除', 0, ' ', 8, '', true, 'system:dept:remove', '{"title":"部门删除"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (40, '岗位查询', 0, ' ', 9, '', true, 'system:post:query', '{"title":"岗位查询"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (41, '岗位新增', 0, ' ', 9, '', true, 'system:post:add', '{"title":"岗位新增"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (42, '岗位修改', 0, ' ', 9, '', true, 'system:post:edit', '{"title":"岗位修改"}', 1, '', 0, '2022-05-21 08:30:54', null,
        null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (43, '岗位删除', 0, ' ', 9, '', true, 'system:post:remove', '{"title":"岗位删除"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (44, '岗位导出', 0, ' ', 9, '', true, 'system:post:export', '{"title":"岗位导出"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (45, '参数查询', 0, ' ', 10, '', true, 'system:config:query', '{"title":"参数查询"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (46, '参数新增', 0, ' ', 10, '', true, 'system:config:add', '{"title":"参数新增"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (47, '参数修改', 0, ' ', 10, '', true, 'system:config:edit', '{"title":"参数修改"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (48, '参数删除', 0, ' ', 10, '', true, 'system:config:remove', '{"title":"参数删除"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (49, '参数导出', 0, ' ', 10, '', true, 'system:config:export', '{"title":"参数导出"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (50, '公告查询', 0, ' ', 11, '', true, 'system:notice:query', '{"title":"公告查询"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (51, '公告新增', 0, ' ', 11, '', true, 'system:notice:add', '{"title":"公告新增"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (52, '公告修改', 0, ' ', 11, '', true, 'system:notice:edit', '{"title":"公告修改"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (53, '公告删除', 0, ' ', 11, '', true, 'system:notice:remove', '{"title":"公告删除"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (54, '操作查询', 0, ' ', 18, '', true, 'monitor:operlog:query', '{"title":"操作查询"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (55, '操作删除', 0, ' ', 18, '', true, 'monitor:operlog:remove', '{"title":"操作删除"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (56, '日志导出', 0, ' ', 18, '', true, 'monitor:operlog:export', '{"title":"日志导出"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (57, '登录查询', 0, ' ', 19, '', true, 'monitor:logininfor:query', '{"title":"登录查询"}', 1, '', 0,
        '2022-05-21 08:30:54', null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (58, '登录删除', 0, ' ', 19, '', true, 'monitor:logininfor:remove', '{"title":"登录删除"}', 1, '', 0,
        '2022-05-21 08:30:54', null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (59, '日志导出', 0, ' ', 19, '', true, 'monitor:logininfor:export', '{"title":"日志导出","rank":22}', 1, '', 0,
        '2022-05-21 08:30:54', 1, '2023-07-22 17:02:28', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (60, '在线查询', 0, ' ', 13, '', true, 'monitor:online:query', '{"title":"在线查询"}', 1, '', 0, '2022-05-21 08:30:54',
        null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (61, '批量强退', 0, ' ', 13, '', true, 'monitor:online:batchLogout', '{"title":"批量强退"}', 1, '', 0,
        '2022-05-21 08:30:54', null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (62, '单条强退', 0, ' ', 13, '', true, 'monitor:online:forceLogout', '{"title":"单条强退"}', 1, '', 0,
        '2022-05-21 08:30:54', null, null, 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (63, 'AgileBoot Github地址', 4, 'https://github.com/valarchie/AgileBoot-Back-End', 0, '/external', false, '',
        '{"title":"AgileBoot Github地址","icon":"fa-solid:external-link-alt","showParent":true,"rank":9}', 1,
        'Agileboot github地址', 0, '2022-05-21 08:30:54', 1, '2023-08-14 23:12:13', 0);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (64, '首页', 2, '', 0, '/global', false, '121212', '{"title":"首页","showParent":true,"rank":3}', 1, '', 1,
        '2023-07-24 22:36:03', 1, '2023-07-24 22:38:37', 1);
INSERT INTO app.sys_menu (menu_id, menu_name, menu_type, router_name, parent_id, path, is_button, permission, meta_info,
                          status, remark, creator_id, create_time, updater_id, update_time, deleted)
VALUES (65, '个人中心', 1, 'PersonalCenter', 2053, '/system/user/profile', false, '434sdf',
        '{"title":"个人中心","showParent":true,"rank":3}', 1, '', 1, '2023-07-24 22:36:55', null, null, 1);



INSERT INTO app.sys_notice (notice_id, notice_title, notice_type, notice_content, status, creator_id, create_time,
                            updater_id, update_time, remark, deleted)
VALUES (1, '温馨提醒：2018-07-01 AgileBoot新版本发布啦', 2, '新版本内容~~~~~~~~~~', 1, 1, '2022-05-21 08:30:55', 1,
        '2022-08-29 20:12:37', '管理员', 0);
INSERT INTO app.sys_notice (notice_id, notice_title, notice_type, notice_content, status, creator_id, create_time,
                            updater_id, update_time, remark, deleted)
VALUES (2, '维护通知：2018-07-01 AgileBoot系统凌晨维护', 1, '维护内容', 1, 1, '2022-05-21 08:30:55', null, null, '管理员', 0);



INSERT INTO app.sys_operation_log (operation_id, business_type, request_method, request_module, request_url,
                                   called_method, operator_type, user_id, username, operator_ip, operator_location,
                                   dept_id, dept_name, operation_param, operation_result, status, error_stack,
                                   operation_time, deleted)
VALUES (561, 1, 2, '菜单管理', '/system/menus', 'it.upos.builder.admin.controller.system.SysMenuController.add()', 1, 0,
        'admin', '127.0.0.1', '内网IP', 0, null,
        '{"menuName":"","permission":"","parentId":2035,"path":"","isButton":false,"routerName":"","meta":{"showParent":true,"rank":0},"status":1},',
        '', 1, '', '2023-07-22 17:06:57', 0);



INSERT INTO app.sys_post (post_id, post_code, post_name, post_sort, status, remark, creator_id, create_time, updater_id,
                          update_time, deleted)
VALUES (1, 'ceo', '董事长', 1, 1, '', null, '2022-05-21 08:30:54', null, null, 0);
INSERT INTO app.sys_post (post_id, post_code, post_name, post_sort, status, remark, creator_id, create_time, updater_id,
                          update_time, deleted)
VALUES (2, 'se', '项目经理', 2, 1, '', null, '2022-05-21 08:30:54', null, null, 0);
INSERT INTO app.sys_post (post_id, post_code, post_name, post_sort, status, remark, creator_id, create_time, updater_id,
                          update_time, deleted)
VALUES (3, 'hr', '人力资源', 3, 1, '', null, '2022-05-21 08:30:54', null, null, 0);
INSERT INTO app.sys_post (post_id, post_code, post_name, post_sort, status, remark, creator_id, create_time, updater_id,
                          update_time, deleted)
VALUES (4, 'user', '普通员工', 5, 0, '', null, '2022-05-21 08:30:54', null, null, 0);



INSERT INTO app.sys_role (role_id, role_name, role_key, role_sort, data_scope, dept_id_set, status, creator_id,
                          create_time, updater_id, update_time, remark, deleted)
VALUES (1, '超级管理员', 'admin', 1, 1, '', 1, null, '2022-05-21 08:30:54', null, null, '超级管理员', 0);
INSERT INTO app.sys_role (role_id, role_name, role_key, role_sort, data_scope, dept_id_set, status, creator_id,
                          create_time, updater_id, update_time, remark, deleted)
VALUES (2, '普通角色', 'common', 3, 2, '', 1, null, '2022-05-21 08:30:54', null, null, '普通角色', 0);
INSERT INTO app.sys_role (role_id, role_name, role_key, role_sort, data_scope, dept_id_set, status, creator_id,
                          create_time, updater_id, update_time, remark, deleted)
VALUES (3, '闲置角色', 'unused', 4, 2, '', 0, null, '2022-05-21 08:30:54', null, null, '未使用的角色', 0);



INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 1);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 2);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 3);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 4);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 5);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 6);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 7);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 8);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 9);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 10);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 11);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 12);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 13);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 14);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 15);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 16);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 17);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 18);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 19);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 20);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 21);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 22);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 23);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 24);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 25);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 26);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 27);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 28);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 29);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 30);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 31);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 32);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 33);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 34);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 35);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 36);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 37);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 38);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 39);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 40);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 41);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 42);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 43);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 44);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 45);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 46);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 47);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 48);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 49);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 50);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 51);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 52);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 53);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 54);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 55);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 56);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 57);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 58);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 59);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 60);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (2, 61);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (3, 1);
INSERT INTO app.sys_role_menu (role_id, menu_id)
VALUES (111, 1);


INSERT INTO app.sys_user (user_id, post_id, role_id, dept_id, username, nickname, user_type, email, phone_number, sex,
                          avatar, password, status, login_ip, login_date, is_admin, creator_id, create_time, updater_id,
                          update_time, remark, deleted)
VALUES (1, 1, 1, 4, 'admin', 'valarchie1', 0, 'agileboot@163.com', '15888888883', 0,
        '/profile/avatar/20230725164110_blob_6b7a989b1cdd4dd396665d2cfd2addc5.png',
        '$2a$10$o55UFZAtyWnDpRV6dvQe8.c/MjlFacC49ASj2usNXm9BY74SYI/uG', 1, '127.0.0.1', '2023-08-14 23:07:03', true,
        null, '2022-05-21 08:30:54', 1, '2023-08-14 23:07:03', '管理员', 0);
INSERT INTO app.sys_user (user_id, post_id, role_id, dept_id, username, nickname, user_type, email, phone_number, sex,
                          avatar, password, status, login_ip, login_date, is_admin, creator_id, create_time, updater_id,
                          update_time, remark, deleted)
VALUES (2, 2, 2, 5, 'ag1', 'valarchie2', 0, 'agileboot1@qq.com', '15666666666', 1,
        '/profile/avatar/20230725114818_avatar_b5bf400732bb43369b4df58802049b22.png',
        '$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', 1, '127.0.0.1', '2022-05-21 08:30:54', false,
        null, '2022-05-21 08:30:54', null, null, '测试员1', 0);
INSERT INTO app.sys_user (user_id, post_id, role_id, dept_id, username, nickname, user_type, email, phone_number, sex,
                          avatar, password, status, login_ip, login_date, is_admin, creator_id, create_time, updater_id,
                          update_time, remark, deleted)
VALUES (3, 2, 0, 5, 'ag2', 'valarchie3', 0, 'agileboot2@qq.com', '15666666667', 1,
        '/profile/avatar/20230725114818_avatar_b5bf400732bb43369b4df58802049b22.png',
        '$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', 1, '127.0.0.1', '2022-05-21 08:30:54', false,
        null, '2022-05-21 08:30:54', null, null, '测试员2', 0);

-- 序列更新
select setval('app.sys_config_config_id_seq', COALESCE(max(config_id), 1))
from app.sys_config;
select setval('app.sys_dept_dept_id_seq', COALESCE(max(dept_id), 1))
from app.sys_dept;
select setval('app.sys_login_info_info_id_seq', COALESCE(max(info_id), 1))
from app.sys_login_info;
select setval('app.sys_menu_menu_id_seq', COALESCE(max(menu_id), 1))
from app.sys_menu;
select setval('app.sys_notice_notice_id_seq', COALESCE(max(notice_id), 1))
from app.sys_notice;
select setval('app.sys_operation_log_operation_id_seq', COALESCE(max(operation_id), 1))
from app.sys_operation_log;
select setval('app.sys_post_post_id_seq', COALESCE(max(post_id), 1))
from app.sys_post;
select setval('app.sys_role_role_id_seq', COALESCE(max(role_id), 1))
from app.sys_role;
select setval('app.sys_user_user_id_seq', COALESCE(max(user_id), 1))
from app.sys_user;