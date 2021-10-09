DELETE FROM `landblock_instance` WHERE `landblock` = 0x46ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746ED001,  1154, 0x46ED0010, 43.21305, 180.251, 10.26448, 0.883495, 0, 0, -0.468441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46ED0010 [43.213050 180.251000 10.264480] 0.883495 0.000000 0.000000 -0.468441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746ED001, 0x746ED002, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x746ED001, 0x746ED003, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746ED001, 0x746ED004, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x746ED001, 0x746ED005, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x746ED001, 0x746ED006, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x746ED001, 0x746ED007, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746ED002, 29303, 0x46ED0010, 43.21305, 180.251, 10.26448, 0.883495, 0, 0, -0.468441,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46ED0010 [43.213050 180.251000 10.264480] 0.883495 0.000000 0.000000 -0.468441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746ED003, 28656, 0x46ED0008, 11.76532, 180.9389, 10.43712, 0.965307, 0, 0, -0.261118,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46ED0008 [11.765320 180.938900 10.437120] 0.965307 0.000000 0.000000 -0.261118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746ED004, 25804, 0x46ED0027, 116.8424, 165.4336, -0.447, -0.51056, 0, 0, -0.859842,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46ED0027 [116.842400 165.433600 -0.447000] -0.510560 0.000000 0.000000 -0.859842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746ED005, 28247, 0x46ED0026, 99.68217, 141.835, -0.089, 0.44482, 0, 0, -0.89562,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46ED0026 [99.682170 141.835000 -0.089000] 0.444820 0.000000 0.000000 -0.895620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746ED006, 28247, 0x46ED0007, 8.743761, 166.5058, 12.74131, 0.965307, 0, 0, -0.261118,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46ED0007 [8.743761 166.505800 12.741310] 0.965307 0.000000 0.000000 -0.261118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746ED007, 29303, 0x46ED0005, 1.007813, 111.967, 20.32197, -0.856279, 0, 0, -0.516513,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46ED0005 [1.007813 111.967000 20.321970] -0.856279 0.000000 0.000000 -0.516513 */
