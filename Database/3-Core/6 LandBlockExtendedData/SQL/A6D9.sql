DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D9001,  1154, 0xA6D90010, 45.63526, 169.7903, 67.26005, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6D90010 [45.635260 169.790300 67.260050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6D9001, 0x7A6D9002, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7A6D9001, 0x7A6D9003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A6D9001, 0x7A6D9004, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7A6D9001, 0x7A6D9005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A6D9001, 0x7A6D9006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A6D9001, 0x7A6D9007, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7A6D9001, 0x7A6D9008, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D9002,   227, 0xA6D90010, 45.63526, 169.7903, 67.26005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA6D90010 [45.635260 169.790300 67.260050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D9003,   231, 0xA6D90017, 50.81632, 165.1345, 68.48718, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA6D90017 [50.816320 165.134500 68.487180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D9004, 23565, 0xA6D90017, 49.81749, 165.6828, 68.43385, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA6D90017 [49.817490 165.682800 68.433850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D9005,   199, 0xA6D90018, 61.90748, 189.0927, 69.06621, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA6D90018 [61.907480 189.092700 69.066210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D9006,   199, 0xA6D90018, 61.4049, 178.7048, 69.06621, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA6D90018 [61.404900 178.704800 69.066210] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D9007,  9252, 0xA6D90016, 58.65223, 139.7325, 73.81458, 0.09272239, 0, 0, -0.995692,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA6D90016 [58.652230 139.732500 73.814580] 0.092722 0.000000 0.000000 -0.995692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D9008,  7123, 0xA6D90017, 67.10246, 153.913, 70.35534, -0.7239906, 0, 0, -0.6898098,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA6D90017 [67.102460 153.913000 70.355340] -0.723991 0.000000 0.000000 -0.689810 */
