DELETE FROM `landblock_instance` WHERE `landblock` = 0x269E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269E001,  1154, 0x269E001A, 90.67368, 43.55124, -0.89, 0.285855, 0, 0, -0.958273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x269E001A [90.673680 43.551240 -0.890000] 0.285855 0.000000 0.000000 -0.958273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7269E001, 0x7269E002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7269E001, 0x7269E003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269E002, 36828, 0x269E001A, 90.67368, 43.55124, -0.89, 0.285855, 0, 0, -0.958273,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x269E001A [90.673680 43.551240 -0.890000] 0.285855 0.000000 0.000000 -0.958273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269E003, 21549, 0x269E0023, 104.0653, 68.62679, -0.8935, 0.285855, 0, 0, -0.958273,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x269E0023 [104.065300 68.626790 -0.893500] 0.285855 0.000000 0.000000 -0.958273 */
