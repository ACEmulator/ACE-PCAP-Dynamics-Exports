DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB56001,  1154, 0xAB56001C, 73.97289, 94.33645, 29.84637, 0.7177392, 0, 0, -0.6963121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB56001C [73.972890 94.336450 29.846370] 0.717739 0.000000 0.000000 -0.696312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB56001, 0x7AB56002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AB56001, 0x7AB56003, '2019-02-10 00:00:00') /* Laigus Lugian (5) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB56002,  8014, 0xAB56001C, 73.97289, 94.33645, 29.84637, 0.7177392, 0, 0, -0.6963121,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAB56001C [73.972890 94.336450 29.846370] 0.717739 0.000000 0.000000 -0.696312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB56003,     5, 0xAB560024, 110.0081, 74.97614, 30.01, 0.7890279, 0, 0, -0.6143574,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAB560024 [110.008100 74.976140 30.010000] 0.789028 0.000000 0.000000 -0.614357 */
