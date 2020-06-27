DELETE FROM `landblock_instance` WHERE `landblock` = 0xF247;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247001,  1154, 0xF247002A, 138.2094, 38.26468, 17.36256, 0.9225892, 0, 0, -0.3857839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF247002A [138.209400 38.264680 17.362560] 0.922589 0.000000 0.000000 -0.385784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F247001, 0x7F247002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F247001, 0x7F247003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F247001, 0x7F247004, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F247001, 0x7F247005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F247001, 0x7F247006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F247001, 0x7F247007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7F247001, 0x7F247008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7F247001, 0x7F247009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7F247001, 0x7F24700A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F247001, 0x7F24700B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7F247001, 0x7F24700C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7F247001, 0x7F24700D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7F247001, 0x7F24700E, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7F247001, 0x7F24700F, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7F247001, 0x7F247010, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F247001, 0x7F247011, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7F247001, 0x7F247012, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F247001, 0x7F247013, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247002,  8428, 0xF247002A, 138.2094, 38.26468, 17.36256, 0.9225892, 0, 0, -0.3857839,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF247002A [138.209400 38.264680 17.362560] 0.922589 0.000000 0.000000 -0.385784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247003,  2565, 0xF247003B, 178.0719, 58.82023, 31.28635, 0.2148534, 0, 0, -0.9766463,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF247003B [178.071900 58.820230 31.286350] 0.214853 0.000000 0.000000 -0.976646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247004,  2565, 0xF2470034, 148.5983, 93.17464, 36.92463, 0.9988956, 0, 0, -0.04698452,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF2470034 [148.598300 93.174640 36.924630] 0.998896 0.000000 0.000000 -0.046985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247005,  1762, 0xF2470031, 164.8518, 3.915373, 3.410932, 0.9225892, 0, 0, -0.3857839,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF2470031 [164.851800 3.915373 3.410932] 0.922589 0.000000 0.000000 -0.385784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247006,  1630, 0xF2470033, 153.3566, 63.02585, 36.24032, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF2470033 [153.356600 63.025850 36.240320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247007,  8014, 0xF247003A, 179.2878, 41.34293, 19.16106, 0.2148534, 0, 0, -0.9766463,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF247003A [179.287800 41.342930 19.161060] 0.214853 0.000000 0.000000 -0.976646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247008,   947, 0xF2470003, 0.7836416, 59.89294, 0.005499959, -0.8947391, 0, 0, -0.4465892,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xF2470003 [0.783642 59.892940 0.005500] -0.894739 0.000000 0.000000 -0.446589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247009,  1614, 0xF2470005, 1.847513, 98.25694, 0.9282564, -0.8339251, 0, 0, -0.5518777,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xF2470005 [1.847513 98.256940 0.928256] -0.833925 0.000000 0.000000 -0.551878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24700A,  2576, 0xF2470036, 145.1319, 135.0876, 46.41632, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF2470036 [145.131900 135.087600 46.416320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24700B,   231, 0xF2470035, 161.2354, 116.0873, 43.72385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF2470035 [161.235400 116.087300 43.723850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24700C,   226, 0xF2470035, 161.2354, 114.5873, 43.72385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF2470035 [161.235400 114.587300 43.723850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24700D,  4104, 0xF2470035, 161.2354, 117.5873, 43.72385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF2470035 [161.235400 117.587300 43.723850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24700E,  8430, 0xF2470034, 154.8845, 87.46877, 38.01678, 0.9988956, 0, 0, -0.04698452,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xF2470034 [154.884500 87.468770 38.016780] 0.998896 0.000000 0.000000 -0.046985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24700F,  2574, 0xF247002E, 140.1295, 139.8407, 53.75782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xF247002E [140.129500 139.840700 53.757820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247010,  2564, 0xF2470029, 126.9729, 4.208136, 2.130785, 0.9225892, 0, 0, -0.3857839,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF2470029 [126.972900 4.208136 2.130785] 0.922589 0.000000 0.000000 -0.385784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247011,  4109, 0xF2470005, 1.551315, 99.27267, 0.7716576, -0.8339251, 0, 0, -0.5518777,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xF2470005 [1.551315 99.272670 0.771658] -0.833925 0.000000 0.000000 -0.551878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247012,  7082, 0xF2470031, 147.8433, 5.037404, 2.109418, 0.9225892, 0, 0, -0.3857839,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2470031 [147.843300 5.037404 2.109418] 0.922589 0.000000 0.000000 -0.385784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247013,  7082, 0xF247003A, 189.8105, 45.99906, 21.02574, 0.2148534, 0, 0, -0.9766463,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF247003A [189.810500 45.999060 21.025740] 0.214853 0.000000 0.000000 -0.976646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247014,  1542, 0xF2470035, 161.959, 117.3024, 43.72385, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF2470035 [161.959000 117.302400 43.723850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F247014, 0x7F247015, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7F247014, 0x7F247016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247015, 31443, 0xF2470035, 161.959, 117.3024, 43.72385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF2470035 [161.959000 117.302400 43.723850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F247016,  4380, 0xF247002E, 140.273, 138.1826, 52.64409, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF247002E [140.273000 138.182600 52.644090] 0.923880 0.000000 0.000000 -0.382684 */
