DELETE FROM `landblock_instance` WHERE `landblock` = 0x211C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211C001,  1154, 0x211C0038, 163.2727, 189.0824, 15.2996, -0.5657772, 0, 0, -0.8245581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x211C0038 [163.272700 189.082400 15.299600] -0.565777 0.000000 0.000000 -0.824558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7211C001, 0x7211C002, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7211C001, 0x7211C003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7211C001, 0x7211C004, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7211C001, 0x7211C005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7211C001, 0x7211C006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7211C001, 0x7211C007, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7211C001, 0x7211C008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7211C001, 0x7211C009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7211C001, 0x7211C00A, '2019-02-10 00:00:00') /* Virindi Adjudicator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211C002, 22914, 0x211C0038, 163.2727, 189.0824, 15.2996, -0.5657772, 0, 0, -0.8245581,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x211C0038 [163.272700 189.082400 15.299600] -0.565777 0.000000 0.000000 -0.824558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211C003, 23482, 0x211C0004, 10.78406, 72.20653, 55.94837, 0.4879606, 0, 0, -0.8728657,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x211C0004 [10.784060 72.206530 55.948370] 0.487961 0.000000 0.000000 -0.872866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211C004, 10814, 0x211C000C, 27.79671, 73.25745, 54.76546, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x211C000C [27.796710 73.257450 54.765460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211C005,  9264, 0x211C000C, 27.58267, 74.44234, 54.52275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x211C000C [27.582670 74.442340 54.522750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211C006,  9264, 0x211C000C, 27.61012, 76.87376, 53.90803, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x211C000C [27.610120 76.873760 53.908030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211C007, 23555, 0x211C000B, 34.23693, 69.9966, 53.94412, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x211C000B [34.236930 69.996600 53.944120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211C008, 10787, 0x211C000B, 31.95178, 71.70079, 54.08936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x211C000B [31.951780 71.700790 54.089360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211C009,  9264, 0x211C000B, 30.33508, 67.67411, 55.5267, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x211C000B [30.335080 67.674110 55.526700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211C00A, 36860, 0x211C000B, 32.50566, 69.1898, 54.60514, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x211C000B [32.505660 69.189800 54.605140] 0.819152 0.000000 0.000000 -0.573577 */
