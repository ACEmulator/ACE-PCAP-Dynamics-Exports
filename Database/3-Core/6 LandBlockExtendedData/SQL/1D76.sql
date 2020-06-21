DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D76001,  1154, 0x1D760027, 118.147, 148.827, 141.2492, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D760027 [118.147000 148.827000 141.249200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D76001, 0x71D76002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71D76001, 0x71D76003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71D76001, 0x71D76004, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D76002, 36830, 0x1D760027, 118.147, 148.827, 141.2492, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D760027 [118.147000 148.827000 141.249200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D76003, 36830, 0x1D760026, 114.4658, 143.9784, 141.0507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D760026 [114.465800 143.978400 141.050700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D76004, 21550, 0x1D760039, 175.648, 7.674713, 164.0043, -0.8960957, 0, 0, -0.4438609,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1D760039 [175.648000 7.674713 164.004300] -0.896096 0.000000 0.000000 -0.443861 */
