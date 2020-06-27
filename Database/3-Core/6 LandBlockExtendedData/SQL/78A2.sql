DELETE FROM `landblock_instance` WHERE `landblock` = 0x78A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A2001,  1154, 0x78A20031, 160.9509, 16.25735, 76.52309, -0.1055804, 0, 0, -0.9944108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78A20031 [160.950900 16.257350 76.523090] -0.105580 0.000000 0.000000 -0.994411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778A2001, 0x778A2002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x778A2001, 0x778A2003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A2002, 28551, 0x78A20031, 160.9509, 16.25735, 76.52309, -0.1055804, 0, 0, -0.9944108,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x78A20031 [160.950900 16.257350 76.523090] -0.105580 0.000000 0.000000 -0.994411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A2003, 38177, 0x78A20021, 97.27649, 18.99874, 77.36668, -0.9964425, 0, 0, -0.08427569,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x78A20021 [97.276490 18.998740 77.366680] -0.996443 0.000000 0.000000 -0.084276 */
