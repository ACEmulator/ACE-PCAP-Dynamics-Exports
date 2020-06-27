DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD41001,  1154, 0xBD410036, 150.3905, 125.8347, 22.54254, 0.8649321, 0, 0, -0.5018889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD410036 [150.390500 125.834700 22.542540] 0.864932 0.000000 0.000000 -0.501889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD41001, 0x7BD41002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7BD41001, 0x7BD41003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD41002, 11528, 0xBD410036, 150.3905, 125.8347, 22.54254, 0.8649321, 0, 0, -0.5018889,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBD410036 [150.390500 125.834700 22.542540] 0.864932 0.000000 0.000000 -0.501889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD41003,  2575, 0xBD41003F, 186.6801, 165.1099, 28.47211, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBD41003F [186.680100 165.109900 28.472110] -0.173648 0.000000 0.000000 -0.984808 */
