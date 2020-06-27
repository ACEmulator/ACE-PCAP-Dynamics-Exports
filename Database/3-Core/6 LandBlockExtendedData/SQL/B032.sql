DELETE FROM `landblock_instance` WHERE `landblock` = 0xB032;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B032001,  1154, 0xB0320039, 179.5752, 5.747206, 48.9796, 0.3297893, 0, 0, -0.9440545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0320039 [179.575200 5.747206 48.979600] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B032001, 0x7B032002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7B032001, 0x7B032003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B032001, 0x7B032004, '2019-02-10 00:00:00') /* Banderling Leader (11983) */
     , (0x7B032001, 0x7B032005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B032001, 0x7B032006, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B032001, 0x7B032007, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B032001, 0x7B032008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B032001, 0x7B032009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B032001, 0x7B03200A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B032001, 0x7B03200B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B032001, 0x7B03200C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B032001, 0x7B03200D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B032002,  7128, 0xB0320039, 179.5752, 5.747206, 48.9796, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB0320039 [179.575200 5.747206 48.979600] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B032003,   937, 0xB032003A, 171.8164, 30.42289, 47.78994, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB032003A [171.816400 30.422890 47.789940] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B032004, 11983, 0xB0320032, 163.4551, 29.15869, 47.20127, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Banderling Leader */
/* @teleloc 0xB0320032 [163.455100 29.158690 47.201270] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B032005,     6, 0xB0320032, 165.9254, 29.63419, 47.36475, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0320032 [165.925400 29.634190 47.364750] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B032006,   937, 0xB0320032, 166.0074, 34.18109, 46.99268, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB0320032 [166.007400 34.181090 46.992680] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B032007,   938, 0xB0320032, 163.1993, 30.54835, 47.0614, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB0320032 [163.199300 30.548350 47.061400] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B032008,  2576, 0xB032003F, 178.1935, 148.333, 46.84196, 0.9905525, 0, 0, -0.1371342,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB032003F [178.193500 148.333000 46.841960] 0.990553 0.000000 0.000000 -0.137134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B032009,  2576, 0xB032003A, 173.4351, 27.32823, 47.9925, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB032003A [173.435100 27.328230 47.992500] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03200A,  1627, 0xB0320040, 189.774, 180.2504, 45.8266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB0320040 [189.774000 180.250400 45.826600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03200B,  2576, 0xB032003E, 175.0089, 137.4396, 46.02987, 0.9905525, 0, 0, -0.1371342,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB032003E [175.008900 137.439600 46.029870] 0.990553 0.000000 0.000000 -0.137134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03200C,  2575, 0xB0320031, 164.742, 13.70857, 47.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB0320031 [164.742000 13.708570 47.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03200D,  2612, 0xB0320031, 161.2672, 10.68775, 47.9925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB0320031 [161.267200 10.687750 47.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03200E,  1542, 0xB032003E, 182.9052, 140.534, 46.95327, 0.9905525, 0, 0, -0.1371342, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB032003E [182.905200 140.534000 46.953270] 0.990553 0.000000 0.000000 -0.137134 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B03200E, 0x7B03200F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03200F,  8037, 0xB032003E, 182.9052, 140.534, 46.95327, 0.9905525, 0, 0, -0.1371342,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB032003E [182.905200 140.534000 46.953270] 0.990553 0.000000 0.000000 -0.137134 */
