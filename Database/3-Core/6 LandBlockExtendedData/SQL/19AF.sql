DELETE FROM `landblock_instance` WHERE `landblock` = 0x19AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719AF001,  1154, 0x19AF0010, 37.13973, 179.7653, 0, -0.9550003, 0, 0, -0.296605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19AF0010 [37.139730 179.765300 0.000000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719AF001, 0x719AF002, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719AF001, 0x719AF003, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x719AF001, 0x719AF004, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719AF001, 0x719AF005, '2019-02-10 00:00:00') /* Littoral Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719AF002, 11492, 0x19AF0010, 37.13973, 179.7653, 0, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19AF0010 [37.139730 179.765300 0.000000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719AF003, 11523, 0x19AF0018, 57.14433, 191.4907, -0.8939999, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x19AF0018 [57.144330 191.490700 -0.894000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719AF004, 11497, 0x19AF0018, 58.16646, 168.2068, -0.9, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19AF0018 [58.166460 168.206800 -0.900000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719AF005, 11487, 0x19AF0010, 41.98316, 169.368, 0, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x19AF0010 [41.983160 169.368000 0.000000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719AF006,  1542, 0x19AF0018, 61.62953, 168.2591, -0.75, -0.9550003, 0, 0, -0.296605, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19AF0018 [61.629530 168.259100 -0.750000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719AF006, 0x719AF007, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719AF007, 11568, 0x19AF0018, 61.62953, 168.2591, -0.75, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x19AF0018 [61.629530 168.259100 -0.750000] -0.955000 0.000000 0.000000 -0.296605 */
