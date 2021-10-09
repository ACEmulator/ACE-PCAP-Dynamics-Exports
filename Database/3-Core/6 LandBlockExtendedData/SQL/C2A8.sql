DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8001,  1154, 0xC2A80020, 95.24184, 187.8228, 86.00676, -0.613936, 0, 0, -0.789356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2A80020 [95.241840 187.822800 86.006760] -0.613936 0.000000 0.000000 -0.789356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A8001, 0x7C2A8002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C2A8001, 0x7C2A8003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C2A8001, 0x7C2A8004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C2A8001, 0x7C2A8005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C2A8001, 0x7C2A8006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7C2A8001, 0x7C2A8007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C2A8001, 0x7C2A8008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C2A8001, 0x7C2A8009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C2A8001, 0x7C2A800A, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C2A8001, 0x7C2A800B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C2A8001, 0x7C2A800C, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8002,     3, 0xC2A80020, 95.24184, 187.8228, 86.00676, -0.613936, 0, 0, -0.789356,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC2A80020 [95.241840 187.822800 86.006760] -0.613936 0.000000 0.000000 -0.789356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8003,  7978, 0xC2A80007, 5.215824, 164.0993, 68.10809, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC2A80007 [5.215824 164.099300 68.108090] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8004,  7978, 0xC2A80007, 7.403037, 157.7435, 67.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC2A80007 [7.403037 157.743500 67.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8005,  7978, 0xC2A80007, 8.876532, 155.0775, 67.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC2A80007 [8.876532 155.077500 67.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8006,  2612, 0xC2A80006, 2.998268, 141.7571, 67.80559, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC2A80006 [2.998268 141.757100 67.805590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8007,   217, 0xC2A80012, 51.87136, 26.22849, 66.33561, -0.541576, 0, 0, -0.840652,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2A80012 [51.871360 26.228490 66.335610] -0.541576 0.000000 0.000000 -0.840652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8008,  1758, 0xC2A8001F, 76.73273, 162.7439, 79.89277, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC2A8001F [76.732730 162.743900 79.892770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8009,   231, 0xC2A80017, 51.58803, 151.0217, 70.05991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC2A80017 [51.588030 151.021700 70.059910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A800A,  4104, 0xC2A80017, 51.58803, 152.5217, 70.43542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC2A80017 [51.588030 152.521700 70.435420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A800B,   226, 0xC2A80017, 52.88707, 150.2717, 69.98118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC2A80017 [52.887070 150.271700 69.981180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A800C, 28877, 0xC2A80012, 63.9299, 47.61354, 67.32999, -0.541576, 0, 0, -0.840652,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC2A80012 [63.929900 47.613540 67.329990] -0.541576 0.000000 0.000000 -0.840652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A800D,  1542, 0xC2A80006, 0.512308, 142.998, 67.9165, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2A80006 [0.512308 142.998000 67.916500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A800D, 0x7C2A800E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C2A800D, 0x7C2A800F, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C2A800D, 0x7C2A8010, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C2A800D, 0x7C2A8011, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C2A800D, 0x7C2A8012, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A800E,  4179, 0xC2A80006, 0.512308, 142.998, 67.9165, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2A80006 [0.512308 142.998000 67.916500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A800F, 31443, 0xC2A80017, 50.8677, 150.3047, 70.59747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC2A80017 [50.867700 150.304700 70.597470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8010,  8232, 0xC2A80013, 65.75101, 48.44032, 67.47926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC2A80013 [65.751010 48.440320 67.479260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8011,  8232, 0xC2A80012, 65.78342, 46.91751, 67.48196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC2A80012 [65.783420 46.917510 67.481960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A8012, 15715, 0xC2A80006, 12.14985, 121.3235, 66.11179, -0.999471, 0, 0, -0.032531,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xC2A80006 [12.149850 121.323500 66.111790] -0.999471 0.000000 0.000000 -0.032531 */
