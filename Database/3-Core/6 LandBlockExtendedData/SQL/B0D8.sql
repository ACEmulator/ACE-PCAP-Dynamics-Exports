DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D8001,  1154, 0xB0D8000E, 33.65076, 143.3018, 27.64489, 0.538952, 0, 0, -0.842336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0D8000E [33.650760 143.301800 27.644890] 0.538952 0.000000 0.000000 -0.842336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0D8001, 0x7B0D8002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B0D8001, 0x7B0D8003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7B0D8001, 0x7B0D8004, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D8002,  4255, 0xB0D8000E, 33.65076, 143.3018, 27.64489, 0.538952, 0, 0, -0.842336,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB0D8000E [33.650760 143.301800 27.644890] 0.538952 0.000000 0.000000 -0.842336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D8003, 24289, 0xB0D8001C, 72.6187, 74.46949, 36.04356, 0.359758, 0, 0, -0.933046,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB0D8001C [72.618700 74.469490 36.043560] 0.359758 0.000000 0.000000 -0.933046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D8004,  7124, 0xB0D80038, 163.8505, 183.4847, 41.66171, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB0D80038 [163.850500 183.484700 41.661710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D8005,  1542, 0xB0D80038, 165.252, 183.8792, 41.771, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0D80038 [165.252000 183.879200 41.771000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0D8005, 0x7B0D8006, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D8006,  4180, 0xB0D80038, 165.252, 183.8792, 41.771, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB0D80038 [165.252000 183.879200 41.771000] 0.923880 0.000000 0.000000 -0.382684 */
