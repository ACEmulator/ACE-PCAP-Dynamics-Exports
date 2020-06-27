DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92001,  1154, 0x3A920029, 132.1088, 4.425386, 0, 0.9704917, 0, 0, -0.2411344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A920029 [132.108800 4.425386 0.000000] 0.970492 0.000000 0.000000 -0.241134 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A92001, 0x73A92002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73A92001, 0x73A92003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73A92001, 0x73A92004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73A92001, 0x73A92005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73A92001, 0x73A92006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73A92001, 0x73A92007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73A92001, 0x73A92008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73A92001, 0x73A92009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73A92001, 0x73A9200A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73A92001, 0x73A9200B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73A92001, 0x73A9200C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73A92001, 0x73A9200D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73A92001, 0x73A9200E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73A92001, 0x73A9200F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73A92001, 0x73A92010, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73A92001, 0x73A92011, '2019-02-10 00:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92002,  7112, 0x3A920029, 132.1088, 4.425386, 0, 0.9704917, 0, 0, -0.2411344,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3A920029 [132.108800 4.425386 0.000000] 0.970492 0.000000 0.000000 -0.241134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92003,  4248, 0x3A920014, 57.54405, 92.38036, 11.06365, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3A920014 [57.544050 92.380360 11.063650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92004,  4248, 0x3A920014, 52.65709, 88.67123, 11.06365, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3A920014 [52.657090 88.671230 11.063650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92005,  4248, 0x3A920014, 48.66618, 90.61871, 11.06365, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3A920014 [48.666180 90.618710 11.063650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92006, 33309, 0x3A92000C, 27.80142, 79.79612, 10.60531, 0.05922505, 0, 0, -0.9982446,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3A92000C [27.801420 79.796120 10.605310] 0.059225 0.000000 0.000000 -0.998245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92007, 23562, 0x3A92000C, 28.64723, 76.01314, 6.621016, 0.05922505, 0, 0, -0.9982446,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A92000C [28.647230 76.013140 6.621016] 0.059225 0.000000 0.000000 -0.998245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92008,  4248, 0x3A92000C, 47.55971, 92.56183, 9.183747, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3A92000C [47.559710 92.561830 9.183747] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92009, 23562, 0x3A920004, 22.48361, 83.43023, 9.241654, 0.05922505, 0, 0, -0.9982446,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A920004 [22.483610 83.430230 9.241654] 0.059225 0.000000 0.000000 -0.998245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9200A, 23562, 0x3A920004, 16.79205, 81.9911, 10.30476, 0.05922505, 0, 0, -0.9982446,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A920004 [16.792050 81.991100 10.304760] 0.059225 0.000000 0.000000 -0.998245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9200B, 23564, 0x3A920004, 23.1832, 79.44954, 8.071586, 0.05922505, 0, 0, -0.9982446,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A920004 [23.183200 79.449540 8.071586] 0.059225 0.000000 0.000000 -0.998245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9200C, 22910, 0x3A920004, 10.70773, 85.1356, 12.41114, 0.05922505, 0, 0, -0.9982446,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3A920004 [10.707730 85.135600 12.411140] 0.059225 0.000000 0.000000 -0.998245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9200D, 23564, 0x3A920004, 3.153145, 86.15374, 13.83843, 0.05922505, 0, 0, -0.9982446,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A920004 [3.153145 86.153740 13.838430] 0.059225 0.000000 0.000000 -0.998245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9200E,  4248, 0x3A920032, 155.6361, 28.67759, 0.3963991, 0.9704917, 0, 0, -0.2411344,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3A920032 [155.636100 28.677590 0.396399] 0.970492 0.000000 0.000000 -0.241134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9200F, 23564, 0x3A92000D, 45.52444, 99.01462, 10.75865, 0.9568732, 0, 0, -0.290506,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A92000D [45.524440 99.014620 10.758650] 0.956873 0.000000 0.000000 -0.290506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92010, 36828, 0x3A92000D, 26.66117, 101.3309, 12.67671, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A92000D [26.661170 101.330900 12.676710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A92011,  7626, 0x3A92000D, 31.56025, 99.44434, 11.95404, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A92000D [31.560250 99.444340 11.954040] 0.173648 0.000000 0.000000 -0.984808 */
