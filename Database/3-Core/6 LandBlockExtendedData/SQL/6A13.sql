DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A13001,  1154, 0x6A130013, 66.77482, 66.34411, 1.422223, 0.8622112, 0, 0, -0.5065489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A130013 [66.774820 66.344110 1.422223] 0.862211 0.000000 0.000000 -0.506549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A13001, 0x76A13002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76A13001, 0x76A13003, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x76A13001, 0x76A13004, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x76A13001, 0x76A13005, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x76A13001, 0x76A13006, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x76A13001, 0x76A13007, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A13002,  4217, 0x6A130013, 66.77482, 66.34411, 1.422223, 0.8622112, 0, 0, -0.5065489,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6A130013 [66.774820 66.344110 1.422223] 0.862211 0.000000 0.000000 -0.506549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A13003,  7103, 0x6A13001B, 94.16644, 71.55898, 0.1168568, 0.8622112, 0, 0, -0.5065489,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6A13001B [94.166440 71.558980 0.116857] 0.862211 0.000000 0.000000 -0.506549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A13004,  7988, 0x6A13001C, 72.44655, 75.91507, -0.09930003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x6A13001C [72.446550 75.915070 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A13005,  7988, 0x6A130014, 69.73039, 80.58331, -0.09930003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x6A130014 [69.730390 80.583310 -0.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A13006,  7988, 0x6A130014, 70.81312, 84.39221, -0.4493001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x6A130014 [70.813120 84.392210 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A13007,  7109, 0x6A13001C, 91.72026, 78.10937, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x6A13001C [91.720260 78.109370 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */
