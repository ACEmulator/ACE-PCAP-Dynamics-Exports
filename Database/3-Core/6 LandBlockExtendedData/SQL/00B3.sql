DELETE FROM `landblock_instance` WHERE `landblock` = 0x00B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B3026, 34775, 0x00B3015C, 30, -1124.9, 0, -0.00975594, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B3015C [30.000000 -1124.900000 0.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B3027,  1154, 0x00B30126, 18.71842, -1120.348, 0.006600022, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00B30126 [18.718420 -1120.348000 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700B3027, 0x700B3028, '2019-02-10 00:00:00') /* Mosswart Swamp Lord */
     , (0x700B3027, 0x700B3029, '2019-02-10 00:00:00') /* Mosswart Swamp Lord */
     , (0x700B3027, 0x700B302A, '2019-02-10 00:00:00') /* Mosswart Swamp Lord */
     , (0x700B3027, 0x700B302B, '2019-02-10 00:00:00') /* Mosswart Swamp Lord */
     , (0x700B3027, 0x700B302C, '2019-02-10 00:00:00') /* Mosswart Swamp Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B3028, 35141, 0x00B30126, 18.71842, -1120.348, 0.006600022, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Swamp Lord */
/* @teleloc 0x00B30126 [18.718420 -1120.348000 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B3029, 35141, 0x00B3015A, 34.09735, -1102.2, 0.1116, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Swamp Lord */
/* @teleloc 0x00B3015A [34.097350 -1102.200000 0.111600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B302A, 35141, 0x00B30190, 38.67977, -1101.847, 0.1116, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Swamp Lord */
/* @teleloc 0x00B30190 [38.679770 -1101.847000 0.111600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B302B, 35141, 0x00B30191, 37.25581, -1110.75, 0.1116, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Swamp Lord */
/* @teleloc 0x00B30191 [37.255810 -1110.750000 0.111600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B302C, 35141, 0x00B30191, 39.03743, -1113.935, 0.1116, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Swamp Lord */
/* @teleloc 0x00B30191 [39.037430 -1113.935000 0.111600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B302D,  1154, 0x00B3015B, 30, -1110, 0.105, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00B3015B [30.000000 -1110.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700B302D, 0x700B302E, '2019-02-10 00:00:00') /* Arena Bell */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B302E, 34722, 0x00B3015B, 30, -1110, 0.105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arena Bell */
/* @teleloc 0x00B3015B [30.000000 -1110.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */
