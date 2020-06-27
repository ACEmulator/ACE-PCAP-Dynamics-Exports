DELETE FROM `landblock_instance` WHERE `landblock` = 0x13B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B7001,  1154, 0x13B70037, 153.1569, 150.4521, 10.76307, -0.5367993, 0, 0, -0.84371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13B70037 [153.156900 150.452100 10.763070] -0.536799 0.000000 0.000000 -0.843710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713B7001, 0x713B7002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x713B7001, 0x713B7003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x713B7001, 0x713B7004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x713B7001, 0x713B7005, '2019-02-10 00:00:00') /* Highwayman (11503) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B7002, 22010, 0x13B70037, 153.1569, 150.4521, 10.76307, -0.5367993, 0, 0, -0.84371,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x13B70037 [153.156900 150.452100 10.763070] -0.536799 0.000000 0.000000 -0.843710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B7003, 22009, 0x13B70037, 158.6221, 147.1083, 11.21851, -0.5367993, 0, 0, -0.84371,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x13B70037 [158.622100 147.108300 11.218510] -0.536799 0.000000 0.000000 -0.843710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B7004, 24959, 0x13B7002F, 126.2451, 152.441, 4.781231, -0.5367993, 0, 0, -0.84371,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x13B7002F [126.245100 152.441000 4.781231] -0.536799 0.000000 0.000000 -0.843710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B7005, 11503, 0x13B70027, 97.69329, 160.6966, 0.2872156, -0.9950345, 0, 0, -0.099531,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x13B70027 [97.693290 160.696600 0.287216] -0.995035 0.000000 0.000000 -0.099531 */
