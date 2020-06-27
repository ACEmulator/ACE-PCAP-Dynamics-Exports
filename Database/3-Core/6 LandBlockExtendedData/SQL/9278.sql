DELETE FROM `landblock_instance` WHERE `landblock` = 0x9278;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79278001,  1154, 0x9278001C, 74.15073, 90.60535, 30.8841, -0.2021679, 0, 0, -0.9793509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9278001C [74.150730 90.605350 30.884100] -0.202168 0.000000 0.000000 -0.979351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79278001, 0x79278002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79278001, 0x79278003, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79278002,  4110, 0x9278001C, 74.15073, 90.60535, 30.8841, -0.2021679, 0, 0, -0.9793509,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x9278001C [74.150730 90.605350 30.884100] -0.202168 0.000000 0.000000 -0.979351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79278003,  1626, 0x92780020, 82.13464, 173.0139, 43.28328, 0.7835455, 0, 0, -0.6213344,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x92780020 [82.134640 173.013900 43.283280] 0.783546 0.000000 0.000000 -0.621334 */
