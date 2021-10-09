DELETE FROM `landblock_instance` WHERE `landblock` = 0x920D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920D001,  1154, 0x920D0018, 66.39769, 174.4743, -0.4493, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x920D0018 [66.397690 174.474300 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920D001, 0x7920D002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7920D001, 0x7920D003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7920D001, 0x7920D004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7920D001, 0x7920D005, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7920D001, 0x7920D006, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920D002,  7988, 0x920D0018, 66.39769, 174.4743, -0.4493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x920D0018 [66.397690 174.474300 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920D003,   619, 0x920D002F, 129.9895, 152.4206, -0.89175, 0.982634, 0, 0, -0.185557,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x920D002F [129.989500 152.420600 -0.891750] 0.982634 0.000000 0.000000 -0.185557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920D004,  7121, 0x920D0020, 95.95705, 173.3743, -0.4475, 0.982634, 0, 0, -0.185557,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x920D0020 [95.957050 173.374300 -0.447500] 0.982634 0.000000 0.000000 -0.185557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920D005, 11527, 0x920D000F, 31.66158, 157.2536, -0.895, 0.827922, 0, 0, -0.560844,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x920D000F [31.661580 157.253600 -0.895000] 0.827922 0.000000 0.000000 -0.560844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920D006,  7103, 0x920D0030, 122.6156, 175.9798, -0.4434, 0.982634, 0, 0, -0.185557,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x920D0030 [122.615600 175.979800 -0.443400] 0.982634 0.000000 0.000000 -0.185557 */
