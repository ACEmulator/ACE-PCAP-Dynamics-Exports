DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E2001,  1154, 0xA7E20030, 130.5254, 171.3884, 92.86961, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7E20030 [130.525400 171.388400 92.869610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7E2001, 0x7A7E2002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A7E2001, 0x7A7E2003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A7E2001, 0x7A7E2004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A7E2001, 0x7A7E2005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A7E2001, 0x7A7E2006, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E2002, 24294, 0xA7E20030, 130.5254, 171.3884, 92.86961, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA7E20030 [130.525400 171.388400 92.869610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E2003, 24293, 0xA7E20030, 130.1826, 169.7263, 92.84104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA7E20030 [130.182600 169.726300 92.841040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E2004, 24293, 0xA7E2002F, 126.3448, 163.3701, 91.74958, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA7E2002F [126.344800 163.370100 91.749580] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E2005, 24294, 0xA7E2002F, 129.4755, 162.7966, 91.91489, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA7E2002F [129.475500 162.796600 91.914890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E2006,   199, 0xA7E20026, 113.354, 123.0006, 85.40244, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA7E20026 [113.354000 123.000600 85.402440] 0.923880 0.000000 0.000000 -0.382684 */
