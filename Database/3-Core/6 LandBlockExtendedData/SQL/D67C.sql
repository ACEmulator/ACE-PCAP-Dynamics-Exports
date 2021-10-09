DELETE FROM `landblock_instance` WHERE `landblock` = 0xD67C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67C001,  1154, 0xD67C003A, 190.942, 45.89467, 22.18144, 0.835541, 0, 0, -0.549428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD67C003A [190.942000 45.894670 22.181440] 0.835541 0.000000 0.000000 -0.549428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D67C001, 0x7D67C002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D67C001, 0x7D67C003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D67C001, 0x7D67C004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D67C001, 0x7D67C005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D67C001, 0x7D67C006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D67C001, 0x7D67C007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D67C001, 0x7D67C008, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67C002,   227, 0xD67C003A, 190.942, 45.89467, 22.18144, 0.835541, 0, 0, -0.549428,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD67C003A [190.942000 45.894670 22.181440] 0.835541 0.000000 0.000000 -0.549428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67C003,  7334, 0xD67C0024, 101.1418, 81.45773, 18.43099, 0.395446, 0, 0, -0.918489,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD67C0024 [101.141800 81.457730 18.430990] 0.395446 0.000000 0.000000 -0.918489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67C004,   201, 0xD67C0027, 100.2285, 145.7008, 18.15174, -0.278277, 0, 0, -0.960501,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD67C0027 [100.228500 145.700800 18.151740] -0.278277 0.000000 0.000000 -0.960501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67C005,   231, 0xD67C003A, 182.9293, 40.83445, 22.60263, 0.835541, 0, 0, -0.549428,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD67C003A [182.929300 40.834450 22.602630] 0.835541 0.000000 0.000000 -0.549428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67C006,  7123, 0xD67C0025, 97.5967, 118.4977, 18.13269, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD67C0025 [97.596700 118.497700 18.132690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67C007,  7123, 0xD67C0026, 99.62807, 121.7092, 18.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD67C0026 [99.628070 121.709200 18.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67C008,  7780, 0xD67C0023, 112.8565, 49.67705, 21.26745, 0.395446, 0, 0, -0.918489,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD67C0023 [112.856500 49.677050 21.267450] 0.395446 0.000000 0.000000 -0.918489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67C009,  1542, 0xD67C0025, 98.68315, 119.467, 18.04441, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD67C0025 [98.683150 119.467000 18.044410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D67C009, 0x7D67C00A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67C00A,  4180, 0xD67C0025, 98.68315, 119.467, 18.04441, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xD67C0025 [98.683150 119.467000 18.044410] 0.923880 0.000000 0.000000 -0.382684 */
