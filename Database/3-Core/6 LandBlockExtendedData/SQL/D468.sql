DELETE FROM `landblock_instance` WHERE `landblock` = 0xD468;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D468001,  1154, 0xD4680032, 149.8374, 47.31018, 52.06249, -0.936024, 0, 0, -0.351937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4680032 [149.837400 47.310180 52.062490] -0.936024 0.000000 0.000000 -0.351937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D468001, 0x7D468002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D468001, 0x7D468003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7D468001, 0x7D468004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7D468001, 0x7D468005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7D468001, 0x7D468006, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7D468001, 0x7D468007, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D468002,  1758, 0xD4680032, 149.8374, 47.31018, 52.06249, -0.936024, 0, 0, -0.351937,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD4680032 [149.837400 47.310180 52.062490] -0.936024 0.000000 0.000000 -0.351937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D468003,  1626, 0xD468000C, 29.75602, 88.82461, 54.012, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD468000C [29.756020 88.824610 54.012000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D468004,  1626, 0xD468000C, 34.21707, 84.26621, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD468000C [34.217070 84.266210 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D468005,  1626, 0xD468000C, 31.7006, 82.85648, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD468000C [31.700600 82.856480 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D468006, 21160, 0xD4680038, 158.6716, 180.0873, 49.68092, 0.982638, 0, 0, -0.185535,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xD4680038 [158.671600 180.087300 49.680920] 0.982638 0.000000 0.000000 -0.185535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D468007,  1756, 0xD4680008, 11.90174, 170.6552, 57.41313, 0.303867, 0, 0, -0.952715,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD4680008 [11.901740 170.655200 57.413130] 0.303867 0.000000 0.000000 -0.952715 */
