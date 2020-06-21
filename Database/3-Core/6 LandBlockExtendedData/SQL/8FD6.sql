DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD6001,  1154, 0x8FD6001A, 86.23279, 24.32435, 239.4927, -0.3899615, 0, 0, -0.9208312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FD6001A [86.232790 24.324350 239.492700] -0.389962 0.000000 0.000000 -0.920831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD6001, 0x78FD6002, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x78FD6001, 0x78FD6003, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD6002,   212, 0x8FD6001A, 86.23279, 24.32435, 239.4927, -0.3899615, 0, 0, -0.9208312,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8FD6001A [86.232790 24.324350 239.492700] -0.389962 0.000000 0.000000 -0.920831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD6003,  7084, 0x8FD6001C, 80.33532, 83.03506, 223.1679, 0.9782265, 0, 0, -0.2075402,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8FD6001C [80.335320 83.035060 223.167900] 0.978227 0.000000 0.000000 -0.207540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD6004,  1542, 0x8FD60019, 74.13016, 22.46992, 242.6413, -0.3899615, 0, 0, -0.9208312, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FD60019 [74.130160 22.469920 242.641300] -0.389962 0.000000 0.000000 -0.920831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD6004, 0x78FD6005, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD6005, 42528, 0x8FD60019, 74.13016, 22.46992, 242.6413, -0.3899615, 0, 0, -0.9208312,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x8FD60019 [74.130160 22.469920 242.641300] -0.389962 0.000000 0.000000 -0.920831 */
