DELETE FROM `landblock_instance` WHERE `landblock` = 0xC861;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C861001,  1154, 0xC861002E, 130.9968, 138.5029, 5.5566, 0.569825, 0, 0, -0.821766, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC861002E [130.996800 138.502900 5.556600] 0.569825 0.000000 0.000000 -0.821766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C861001, 0x7C861002, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7C861001, 0x7C861003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C861001, 0x7C861004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C861001, 0x7C861005, '2019-02-10 00:00:00') /* Master of the Swamp (12007) */
     , (0x7C861001, 0x7C861006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C861001, 0x7C861007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C861001, 0x7C861008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C861001, 0x7C861009, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C861001, 0x7C86100A, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C861002,  8430, 0xC861002E, 130.9968, 138.5029, 5.5566, 0.569825, 0, 0, -0.821766,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC861002E [130.996800 138.502900 5.556600] 0.569825 0.000000 0.000000 -0.821766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C861003,  2584, 0xC861002B, 129.292, 58.51334, 5.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC861002B [129.292000 58.513340 5.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C861004,  2584, 0xC861002B, 122.8973, 55.37835, 5.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC861002B [122.897300 55.378350 5.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C861005, 12007, 0xC8610033, 154.7434, 69.68398, 5.10715, 0.964556, 0, 0, -0.26388,  True, '2019-02-10 00:00:00'); /* Master of the Swamp */
/* @teleloc 0xC8610033 [154.743400 69.683980 5.107150] 0.964556 0.000000 0.000000 -0.263880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C861006,   204, 0xC8610033, 152.1019, 68.3521, 5.1075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC8610033 [152.101900 68.352100 5.107500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C861007,   947, 0xC8610033, 151.7545, 65.43065, 5.1055, 0.964556, 0, 0, -0.26388,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC8610033 [151.754500 65.430650 5.105500] 0.964556 0.000000 0.000000 -0.263880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C861008,   947, 0xC8610033, 157.772, 64.00845, 5.1055, 0.964556, 0, 0, -0.26388,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC8610033 [157.772000 64.008450 5.105500] 0.964556 0.000000 0.000000 -0.263880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C861009,   204, 0xC8610033, 154.7238, 67.14979, 5.1075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC8610033 [154.723800 67.149790 5.107500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86100A,  2584, 0xC8610005, 12.57776, 100.8726, 6, -0.237884, 0, 0, -0.971294,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC8610005 [12.577760 100.872600 6.000000] -0.237884 0.000000 0.000000 -0.971294 */
