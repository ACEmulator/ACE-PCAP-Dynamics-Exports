DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6B001,  1154, 0x2F6B003C, 187.0185, 73.68688, 158.5823, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F6B003C [187.018500 73.686880 158.582300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F6B001, 0x72F6B002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x72F6B001, 0x72F6B003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x72F6B001, 0x72F6B004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x72F6B001, 0x72F6B005, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72F6B001, 0x72F6B006, '2019-02-10 00:00:00') /* Brumal */
     , (0x72F6B001, 0x72F6B007, '2019-02-10 00:00:00') /* Horripal */
     , (0x72F6B001, 0x72F6B008, '2019-02-10 00:00:00') /* Hyem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6B002,  7333, 0x2F6B003C, 187.0185, 73.68688, 158.5823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2F6B003C [187.018500 73.686880 158.582300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6B003,  7333, 0x2F6B003B, 183.6185, 68.88689, 158.5823, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2F6B003B [183.618500 68.886890 158.582300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6B004,  7088, 0x2F6B003B, 180.3185, 70.48689, 158.5823, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2F6B003B [180.318500 70.486890 158.582300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6B005, 28553, 0x2F6B0035, 153.3554, 96.74603, 142.2749, -0.8160511, 0, 0, -0.5779798,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2F6B0035 [153.355400 96.746030 142.274900] -0.816051 0.000000 0.000000 -0.577980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6B006, 20189, 0x2F6B0039, 168.4127, 6.34016, 157.1562, -0.9998149, 0, 0, -0.01924149,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2F6B0039 [168.412700 6.340160 157.156200] -0.999815 0.000000 0.000000 -0.019241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6B007, 20191, 0x2F6B0039, 170.4716, 22.19366, 158.1493, -0.9998149, 0, 0, -0.01924149,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2F6B0039 [170.471600 22.193660 158.149300] -0.999815 0.000000 0.000000 -0.019241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6B008, 14875, 0x2F6B0023, 105.4965, 69.27689, 133.8167, 0.978167, 0, 0, -0.2078203,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2F6B0023 [105.496500 69.276890 133.816700] 0.978167 0.000000 0.000000 -0.207820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6B009,  1542, 0x2F6B003C, 182.0374, 72.42911, 153.8132, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F6B003C [182.037400 72.429110 153.813200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F6B009, 0x72F6B00A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6B00A, 22567, 0x2F6B003C, 182.0374, 72.42911, 153.8132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F6B003C [182.037400 72.429110 153.813200] 1.000000 0.000000 0.000000 0.000000 */
