DELETE FROM `landblock_instance` WHERE `landblock` = 0x44AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AD001,  1154, 0x44AD0039, 189.0266, 3.2379, 95.91558, 0.6049922, 0, 0, -0.7962314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44AD0039 [189.026600 3.237900 95.915580] 0.604992 0.000000 0.000000 -0.796231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744AD001, 0x744AD002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x744AD001, 0x744AD003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x744AD001, 0x744AD004, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AD002, 23565, 0x44AD0039, 189.0266, 3.2379, 95.91558, 0.6049922, 0, 0, -0.7962314,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x44AD0039 [189.026600 3.237900 95.915580] 0.604992 0.000000 0.000000 -0.796231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AD003,  9253, 0x44AD003C, 169.7153, 88.43404, 89.84806, 0.8639078, 0, 0, -0.50365,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x44AD003C [169.715300 88.434040 89.848060] 0.863908 0.000000 0.000000 -0.503650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AD004,  7179, 0x44AD0033, 159.6567, 59.8196, 89.68275, 0.8642796, 0, 0, -0.5030116,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x44AD0033 [159.656700 59.819600 89.682750] 0.864280 0.000000 0.000000 -0.503012 */
