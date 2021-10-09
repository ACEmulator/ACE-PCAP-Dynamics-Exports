DELETE FROM `landblock_instance` WHERE `landblock` = 0xB05D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05D001,  1154, 0xB05D003C, 171.9734, 86.53067, 28.0025, 0.366509, 0, 0, -0.930415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB05D003C [171.973400 86.530670 28.002500] 0.366509 0.000000 0.000000 -0.930415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B05D001, 0x7B05D002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B05D001, 0x7B05D003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B05D001, 0x7B05D004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B05D001, 0x7B05D005, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05D002, 22208, 0xB05D003C, 171.9734, 86.53067, 28.0025, 0.366509, 0, 0, -0.930415,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB05D003C [171.973400 86.530670 28.002500] 0.366509 0.000000 0.000000 -0.930415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05D003, 22809, 0xB05D0035, 153.0572, 96.22844, 26.74288, 0.366509, 0, 0, -0.930415,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB05D0035 [153.057200 96.228440 26.742880] 0.366509 0.000000 0.000000 -0.930415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05D004,   195, 0xB05D001D, 82.82305, 116.3951, 25.21333, -0.39366, 0, 0, -0.919256,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB05D001D [82.823050 116.395100 25.213330] -0.393660 0.000000 0.000000 -0.919256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05D005,  8673, 0xB05D0009, 44.49626, 19.56178, 28.3781, 0.768553, 0, 0, -0.639786,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB05D0009 [44.496260 19.561780 28.378100] 0.768553 0.000000 0.000000 -0.639786 */
