DELETE FROM `landblock_instance` WHERE `landblock` = 0x889D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889D001,  1154, 0x889D000E, 36.63391, 125.6944, 133.6441, 0.1503645, 0, 0, -0.9886307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x889D000E [36.633910 125.694400 133.644100] 0.150365 0.000000 0.000000 -0.988631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7889D001, 0x7889D002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7889D001, 0x7889D003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7889D001, 0x7889D004, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889D002,   217, 0x889D000E, 36.63391, 125.6944, 133.6441, 0.1503645, 0, 0, -0.9886307,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x889D000E [36.633910 125.694400 133.644100] 0.150365 0.000000 0.000000 -0.988631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889D003,  1758, 0x889D0003, 14.14177, 58.42727, 142.6241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x889D0003 [14.141770 58.427270 142.624100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889D004,  1758, 0x889D0003, 18.56209, 56.55622, 143.6726, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x889D0003 [18.562090 56.556220 143.672600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889D005,  1542, 0x889D0005, 7.932512, 101.0394, 133.8211, 0.5523583, 0, 0, -0.8336068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x889D0005 [7.932512 101.039400 133.821100] 0.552358 0.000000 0.000000 -0.833607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7889D005, 0x7889D006, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889D006, 34130, 0x889D0005, 7.932512, 101.0394, 133.8211, 0.5523583, 0, 0, -0.8336068,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x889D0005 [7.932512 101.039400 133.821100] 0.552358 0.000000 0.000000 -0.833607 */
