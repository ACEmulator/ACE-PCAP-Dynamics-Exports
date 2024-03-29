DELETE FROM `landblock_instance` WHERE `landblock` = 0x9880;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79880001,  1154, 0x98800028, 107.7333, 169.7481, 28.01, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98800028 [107.733300 169.748100 28.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79880001, 0x79880002, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79880002,   194, 0x98800028, 107.7333, 169.7481, 28.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x98800028 [107.733300 169.748100 28.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79880003,  1542, 0x9880002E, 133.2562, 139.9494, 27.66245, 0.998611, 0, 0, -0.052686, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9880002E [133.256200 139.949400 27.662450] 0.998611 0.000000 0.000000 -0.052686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79880003, 0x79880004, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79880004,  8037, 0x9880002E, 133.2562, 139.9494, 27.66245, 0.998611, 0, 0, -0.052686,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9880002E [133.256200 139.949400 27.662450] 0.998611 0.000000 0.000000 -0.052686 */
