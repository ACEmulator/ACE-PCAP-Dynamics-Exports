DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B86001,  1154, 0x8B86001A, 90.0392, 30.78664, 140.3616, 0.9975668, 0, 0, -0.06971692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B86001A [90.039200 30.786640 140.361600] 0.997567 0.000000 0.000000 -0.069717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B86001, 0x78B86002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78B86001, 0x78B86003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B86002, 22208, 0x8B86001A, 90.0392, 30.78664, 140.3616, 0.9975668, 0, 0, -0.06971692,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8B86001A [90.039200 30.786640 140.361600] 0.997567 0.000000 0.000000 -0.069717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B86003,  1762, 0x8B86000F, 26.78889, 156.3481, 128.0447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8B86000F [26.788890 156.348100 128.044700] 0.707107 0.000000 0.000000 -0.707107 */
