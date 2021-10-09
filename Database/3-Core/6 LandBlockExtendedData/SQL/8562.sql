DELETE FROM `landblock_instance` WHERE `landblock` = 0x8562;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562001,  1154, 0x85620027, 102.4885, 161.4258, 10.0025, -0.0162, 0, 0, -0.999869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85620027 [102.488500 161.425800 10.002500] -0.016200 0.000000 0.000000 -0.999869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78562001, 0x78562002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78562001, 0x78562003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x78562001, 0x78562004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78562001, 0x78562005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78562001, 0x78562006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78562001, 0x78562007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78562001, 0x78562008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78562001, 0x78562009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78562001, 0x7856200A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78562001, 0x7856200B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78562001, 0x7856200C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78562001, 0x7856200D, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78562001, 0x7856200E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78562001, 0x7856200F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78562001, 0x78562010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78562001, 0x78562011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78562001, 0x78562012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78562001, 0x78562013, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78562001, 0x78562014, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78562001, 0x78562015, '2019-02-10 00:00:00') /* Tumerok Worker (234) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562002,  6535, 0x85620027, 102.4885, 161.4258, 10.0025, -0.0162, 0, 0, -0.999869,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x85620027 [102.488500 161.425800 10.002500] -0.016200 0.000000 0.000000 -0.999869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562003,   221, 0x85620037, 161.644, 158.0831, 11.12454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x85620037 [161.644000 158.083100 11.124540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562004,   222, 0x85620037, 156.8858, 157.4514, 10.92759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x85620037 [156.885800 157.451400 10.927590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562005,    18, 0x85620037, 156.9664, 159.8831, 10.92087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x85620037 [156.966400 159.883100 10.920870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562006,  4111, 0x85620030, 128.9059, 175.8666, 10.72716, 0.26962, 0, 0, -0.962967,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x85620030 [128.905900 175.866600 10.727160] 0.269620 0.000000 0.000000 -0.962967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562007,  2612, 0x85620037, 165.227, 157.1253, 11.57387, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85620037 [165.227000 157.125300 11.573870] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562008,  2612, 0x85620037, 159.2142, 158.3445, 10.8696, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85620037 [159.214200 158.344500 10.869600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562009,  2612, 0x85620037, 158.7684, 164.7415, 10.7618, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85620037 [158.768400 164.741500 10.761800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856200A,  2612, 0x85620027, 96.73422, 156.6129, 9.992499, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85620027 [96.734220 156.612900 9.992499] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856200B,  2612, 0x85620027, 103.3382, 162.8022, 9.992499, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85620027 [103.338200 162.802200 9.992499] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856200C,  2612, 0x85620027, 101.6591, 159.7081, 9.992499, -0.0162, 0, 0, -0.999869,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85620027 [101.659100 159.708100 9.992499] -0.016200 0.000000 0.000000 -0.999869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856200D, 11537, 0x85620030, 128.5972, 175.0634, 10.74543, 0.26962, 0, 0, -0.962967,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x85620030 [128.597200 175.063400 10.745430] 0.269620 0.000000 0.000000 -0.962967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856200E,  4111, 0x85620037, 162.8109, 161.5415, 10.62899, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x85620037 [162.810900 161.541500 10.628990] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856200F,  4111, 0x85620037, 159.0299, 159.6272, 10.73251, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x85620037 [159.029900 159.627200 10.732510] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562010,  2612, 0x8562002F, 126.1726, 167.7258, 10.50688, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8562002F [126.172600 167.725800 10.506880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562011,  2612, 0x85620030, 130.5472, 176.7026, 10.87144, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85620030 [130.547200 176.702600 10.871440] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562012,  2612, 0x85620030, 126.1726, 169.2258, 10.50688, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85620030 [126.172600 169.225800 10.506880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562013,  2439, 0x85620027, 110.4404, 161.02, 10.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x85620027 [110.440400 161.020000 10.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562014,   234, 0x85620027, 100.2781, 162.3499, 10.005, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x85620027 [100.278100 162.349900 10.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78562015,   234, 0x85620027, 107.7742, 162.107, 10.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x85620027 [107.774200 162.107000 10.005000] 0.707107 0.000000 0.000000 -0.707107 */
