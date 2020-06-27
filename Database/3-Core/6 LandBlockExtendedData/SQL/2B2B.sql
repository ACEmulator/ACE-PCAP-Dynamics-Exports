DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B001,  1154, 0x2B2B0019, 90.83169, 9.585934, 67.64186, 0.5586774, 0, 0, -0.829385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B2B0019 [90.831690 9.585934 67.641860] 0.558677 0.000000 0.000000 -0.829385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B2B001, 0x72B2B002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72B2B001, 0x72B2B003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B002, 14520, 0x2B2B0019, 90.83169, 9.585934, 67.64186, 0.5586774, 0, 0, -0.829385,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B2B0019 [90.831690 9.585934 67.641860] 0.558677 0.000000 0.000000 -0.829385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B003, 36851, 0x2B2B0019, 90.47542, 14.77379, 67.23423, 0.5586774, 0, 0, -0.829385,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B2B0019 [90.475420 14.773790 67.234230] 0.558677 0.000000 0.000000 -0.829385 */
