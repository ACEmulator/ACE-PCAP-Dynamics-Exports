DELETE FROM `landblock_instance` WHERE `landblock` = 0x155E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155E001,  1154, 0x155E003A, 169.5972, 47.74505, 197.0081, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x155E003A [169.597200 47.745050 197.008100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155E001, 0x7155E002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7155E001, 0x7155E003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7155E001, 0x7155E004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155E002,  7982, 0x155E003A, 169.5972, 47.74505, 197.0081, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x155E003A [169.597200 47.745050 197.008100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155E003,  7983, 0x155E0032, 162.5899, 38.55442, 197.362, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x155E0032 [162.589900 38.554420 197.362000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155E004,  7982, 0x155E0032, 162.1329, 46.03514, 198.3231, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x155E0032 [162.132900 46.035140 198.323100] 0.906308 0.000000 0.000000 -0.422618 */
