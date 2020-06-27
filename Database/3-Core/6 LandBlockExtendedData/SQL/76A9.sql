DELETE FROM `landblock_instance` WHERE `landblock` = 0x76A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A9001,  1154, 0x76A90023, 107.4062, 60.34177, 96.94452, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76A90023 [107.406200 60.341770 96.944520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776A9001, 0x776A9002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x776A9001, 0x776A9003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x776A9001, 0x776A9004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x776A9001, 0x776A9005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x776A9001, 0x776A9006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x776A9001, 0x776A9007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x776A9001, 0x776A9008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x776A9001, 0x776A9009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A9002,  7129, 0x76A90023, 107.4062, 60.34177, 96.94452, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x76A90023 [107.406200 60.341770 96.944520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A9003,  7129, 0x76A90023, 105.5859, 55.90034, 96.271, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x76A90023 [105.585900 55.900340 96.271000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A9004,  7129, 0x76A90023, 105.0156, 58.72784, 96.41158, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x76A90023 [105.015600 58.727840 96.411580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A9005, 24288, 0x76A90004, 23.30636, 84.60873, 79.97785, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x76A90004 [23.306360 84.608730 79.977850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A9006, 24289, 0x76A90004, 18.58209, 77.47211, 78.00104, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x76A90004 [18.582090 77.472110 78.001040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A9007, 24288, 0x76A90004, 23.14256, 77.18558, 78.71336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x76A90004 [23.142560 77.185580 78.713360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A9008, 24289, 0x76A90004, 23.67278, 75.57348, 78.53304, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x76A90004 [23.672780 75.573480 78.533040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A9009, 24289, 0x76A90004, 21.26995, 84.69645, 79.65307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x76A90004 [21.269950 84.696450 79.653070] 0.707107 0.000000 0.000000 -0.707107 */
