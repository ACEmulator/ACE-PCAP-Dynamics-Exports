DELETE FROM `landblock_instance` WHERE `landblock` = 0xC461;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C461001,  1154, 0xC4610035, 164.1404, 101.5332, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4610035 [164.140400 101.533200 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C461001, 0x7C461002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C461001, 0x7C461003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C461001, 0x7C461004, '2019-02-10 00:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C461002,  2584, 0xC4610035, 164.1404, 101.5332, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC4610035 [164.140400 101.533200 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C461003,  2584, 0xC4610034, 159.9871, 95.63822, 6, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC4610034 [159.987100 95.638220 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C461004,  2583, 0xC4610034, 157.9105, 92.69074, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC4610034 [157.910500 92.690740 6.000000] 0.707107 0.000000 0.000000 -0.707107 */
