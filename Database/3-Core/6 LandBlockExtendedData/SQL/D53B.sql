DELETE FROM `landblock_instance` WHERE `landblock` = 0xD53B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53B001,  1154, 0xD53B0007, 10.37686, 159.2857, 157.5543, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD53B0007 [10.376860 159.285700 157.554300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D53B001, 0x7D53B002, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D53B001, 0x7D53B003, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7D53B001, 0x7D53B004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7D53B001, 0x7D53B005, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7D53B001, 0x7D53B006, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7D53B001, 0x7D53B007, '2019-02-10 00:00:00') /* Gigas Lugian */
     , (0x7D53B001, 0x7D53B008, '2019-02-10 00:00:00') /* Esper Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53B002, 24943, 0xD53B0007, 10.37686, 159.2857, 157.5543, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD53B0007 [10.376860 159.285700 157.554300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53B003, 14521, 0xD53B0006, 2.237773, 126.2634, 156.3455, 0.9810467, 0, 0, -0.1937716,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD53B0006 [2.237773 126.263400 156.345500] 0.981047 0.000000 0.000000 -0.193772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53B004,  1609, 0xD53B001B, 76.57228, 51.8237, 169.3348, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD53B001B [76.572280 51.823700 169.334800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53B005,  7992, 0xD53B0026, 117.8165, 133.7402, 165.2406, -0.987328, 0, 0, -0.1586928,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD53B0026 [117.816500 133.740200 165.240600] -0.987328 0.000000 0.000000 -0.158693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53B006,  9400, 0xD53B002F, 143.5751, 144.1249, 165.898, -0.2334796, 0, 0, -0.9723617,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD53B002F [143.575100 144.124900 165.898000] -0.233480 0.000000 0.000000 -0.972362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53B007,  1618, 0xD53B0006, 16.45014, 135.6779, 155.2683, 0.9810467, 0, 0, -0.1937716,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xD53B0006 [16.450140 135.677900 155.268300] 0.981047 0.000000 0.000000 -0.193772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53B008,  7992, 0xD53B0006, 5.050472, 130.3704, 158.7026, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD53B0006 [5.050472 130.370400 158.702600] -0.707107 0.000000 0.000000 -0.707107 */
