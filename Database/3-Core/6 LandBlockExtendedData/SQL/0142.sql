DELETE FROM `landblock_instance` WHERE `landblock` = 0x0142;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142014,  4950, 0x01420178, 39.9847, -46.8601, 5.937, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01420178 [39.984700 -46.860100 5.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014201D, 24682, 0x0142010F, 36.2938, -41.5189, -18, -0.6930829, 0, 0, -0.7208579, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0142010F [36.293800 -41.518900 -18.000000] -0.693083 0.000000 0.000000 -0.720858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142023, 24673, 0x01420132, 72.7894, -80.077, -18, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x01420132 [72.789400 -80.077000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142038, 24682, 0x01420104, 47.1159, -86.968, -24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x01420104 [47.115900 -86.968000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142039,  1154, 0x01420166, 18.1687, -61.5621, 0.002499998, 0.365494, 0, 0, -0.930814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01420166 [18.168700 -61.562100 0.002500] 0.365494 0.000000 0.000000 -0.930814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70142039, 0x7014203A, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x70142039, 0x7014203B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x70142039, 0x7014203C, '2019-02-10 00:00:00') /* Spirit */
     , (0x70142039, 0x7014203D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x70142039, 0x7014203E, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x70142039, 0x7014203F, '2019-02-10 00:00:00') /* Revenant */
     , (0x70142039, 0x70142040, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x70142039, 0x70142041, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x70142039, 0x70142042, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x70142039, 0x70142043, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x70142039, 0x70142044, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x70142039, 0x70142045, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x70142039, 0x70142046, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x70142039, 0x70142047, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x70142039, 0x70142048, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x70142039, 0x70142049, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x70142039, 0x7014204A, '2019-02-10 00:00:00') /* Spirit */
     , (0x70142039, 0x7014204B, '2019-02-10 00:00:00') /* Spirit */
     , (0x70142039, 0x7014204C, '2019-02-10 00:00:00') /* Revenant */
     , (0x70142039, 0x7014204D, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x70142039, 0x7014204E, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x70142039, 0x7014204F, '2019-02-10 00:00:00') /* Spirit */
     , (0x70142039, 0x70142050, '2019-02-10 00:00:00') /* Revenant */
     , (0x70142039, 0x70142051, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x70142039, 0x70142052, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x70142039, 0x70142053, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x70142039, 0x70142054, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x70142039, 0x70142055, '2019-02-10 00:00:00') /* Revenant */
     , (0x70142039, 0x70142056, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x70142039, 0x70142057, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014203A,  7334, 0x01420166, 18.1687, -61.5621, 0.002499998, 0.365494, 0, 0, -0.930814,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x01420166 [18.168700 -61.562100 0.002500] 0.365494 0.000000 0.000000 -0.930814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014203B,  7121, 0x01420163, 18.3767, -58.2242, 0.002499998, -0.309632, 0, 0, -0.950856,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x01420163 [18.376700 -58.224200 0.002500] -0.309632 0.000000 0.000000 -0.950856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014203C, 28246, 0x01420112, 40.0105, -77.2879, -17.971, 0.999985, 0, 0, 0.00551296,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x01420112 [40.010500 -77.287900 -17.971000] 0.999985 0.000000 0.000000 0.005513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014203D,  7334, 0x0142016E, 32.4278, -36.9343, 0.002499998, -0.584873, 0, 0, -0.8111249,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x0142016E [32.427800 -36.934300 0.002500] -0.584873 0.000000 0.000000 -0.811125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014203E,  7121, 0x0142016E, 25.8674, -44.2015, 0.002499998, 0.8961179, 0, 0, -0.443816,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x0142016E [25.867400 -44.201500 0.002500] 0.896118 0.000000 0.000000 -0.443816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014203F,  7424, 0x0142015E, 19.2673, -25.6305, 0.008249998, -0.138191, 0, 0, 0.9904056,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x0142015E [19.267300 -25.630500 0.008250] -0.138191 0.000000 0.000000 0.990406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142040,   195, 0x01420149, 6.70995, -23.2597, -5.989, 0.9190311, 0, 0, -0.394185,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x01420149 [6.709950 -23.259700 -5.989000] 0.919031 0.000000 0.000000 -0.394185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142041,  5748, 0x0142014F, 20, -20, -5.999999, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x0142014F [20.000000 -20.000000 -5.999999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142042,  4217, 0x01420145, -0.312227, -10.7129, -5.99175, -0.999994, 0, 0, -0.003476,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x01420145 [-0.312227 -10.712900 -5.991750] -0.999994 0.000000 0.000000 -0.003476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142043,  7123, 0x01420151, 44.0852, -19.4988, -5.9925, -0.7076376, 0, 0, -0.7065756,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x01420151 [44.085200 -19.498800 -5.992500] -0.707638 0.000000 0.000000 -0.706576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142044,  4217, 0x01420151, 42.6447, -20.5743, -5.99175, -0.6995589, 0, 0, -0.7145749,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x01420151 [42.644700 -20.574300 -5.991750] -0.699559 0.000000 0.000000 -0.714575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142045,  7129, 0x0142016A, 29.011, 3.31714, 0.01499999, 0.025768, 0, 0, 0.9996679,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x0142016A [29.011000 3.317140 0.015000] 0.025768 0.000000 0.000000 0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142046,  7129, 0x01420144, 2.60303, -0.879546, -5.985, 0.833944, 0, 0, -0.551849,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x01420144 [2.603030 -0.879546 -5.985000] 0.833944 0.000000 0.000000 -0.551849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142047,   201, 0x0142010F, 41.4577, -42.9737, -17.99, -0.9013031, 0, 0, 0.433189,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x0142010F [41.457700 -42.973700 -17.990000] -0.901303 0.000000 0.000000 0.433189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142048,   201, 0x0142010F, 36.8677, -37.0752, -17.99, -0.7309616, 0, 0, 0.6824186,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x0142010F [36.867700 -37.075200 -17.990000] -0.730962 0.000000 0.000000 0.682419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142049,   201, 0x01420126, 60.484, -37.9898, -17.99, 0.04056879, 0, 0, 0.9991767,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x01420126 [60.484000 -37.989800 -17.990000] 0.040569 0.000000 0.000000 0.999177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014204A, 28246, 0x01420134, 43.1225, -50.2331, -11.971, -0.7202787, 0, 0, 0.6936848,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x01420134 [43.122500 -50.233100 -11.971000] -0.720279 0.000000 0.000000 0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014204B, 28246, 0x0142013F, 56.8005, -50.0347, -11.971, 0.7033187, 0, 0, 0.7108747,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x0142013F [56.800500 -50.034700 -11.971000] 0.703319 0.000000 0.000000 0.710875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014204C,   619, 0x0142013C, 46.5163, -60.5143, -11.99175, -0.9995468, 0, 0, -0.03010159,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x0142013C [46.516300 -60.514300 -11.991750] -0.999547 0.000000 0.000000 -0.030102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014204D, 22933, 0x01420119, 49.9541, -39.8668, -17.99, -0.0648495, 0, 0, -0.9978951,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01420119 [49.954100 -39.866800 -17.990000] -0.064850 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014204E, 22933, 0x0142011F, 49.6043, -49.7146, -17.99, -0.9998466, 0, 0, 0.01751199,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0142011F [49.604300 -49.714600 -17.990000] -0.999847 0.000000 0.000000 0.017512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014204F, 28246, 0x01420137, 39.982, -60.2926, -14.971, -0.0217138, 0, 0, 0.9997642,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x01420137 [39.982000 -60.292600 -14.971000] -0.021714 0.000000 0.000000 0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142050,   619, 0x01420124, 53.5007, -80.04, -17.99175, -0.7455428, 0, 0, -0.6664578,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x01420124 [53.500700 -80.040000 -17.991750] -0.745543 0.000000 0.000000 -0.666458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142051,   201, 0x0142010B, 59.6824, -84.7841, -23.99, 0.1797539, 0, 0, 0.9837116,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x0142010B [59.682400 -84.784100 -23.990000] 0.179754 0.000000 0.000000 0.983712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142052,  7123, 0x01420132, 72.2504, -82.6258, -17.9925, 0.7254193, 0, 0, 0.6883073,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x01420132 [72.250400 -82.625800 -17.992500] 0.725419 0.000000 0.000000 0.688307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142053,  7124, 0x01420132, 72.4282, -77.553, -17.9925, -0.675477, 0, 0, -0.737381,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x01420132 [72.428200 -77.553000 -17.992500] -0.675477 0.000000 0.000000 -0.737381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142054,   201, 0x0142010E, 62.5727, -91.5969, -23.99, 0.729148, 0, 0, 0.684356,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x0142010E [62.572700 -91.596900 -23.990000] 0.729148 0.000000 0.000000 0.684356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142055,   619, 0x01420104, 46.6376, -93.4371, -23.99175, 0.9298167, 0, 0, -0.3680229,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x01420104 [46.637600 -93.437100 -23.991750] 0.929817 0.000000 0.000000 -0.368023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142056, 22933, 0x0142010D, 59.5456, -79.9769, -23.99, -0.7328054, 0, 0, 0.6804383,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0142010D [59.545600 -79.976900 -23.990000] -0.732805 0.000000 0.000000 0.680438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70142057,   619, 0x01420101, 52.0884, -69.8269, -23.99175, 0.624053, 0, 0, -0.781382,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x01420101 [52.088400 -69.826900 -23.991750] 0.624053 0.000000 0.000000 -0.781382 */
