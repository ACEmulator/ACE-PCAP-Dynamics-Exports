DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB64001,  1154, 0xAB640039, 180.6093, 19.05821, 12.97822, 0.1863999, 0, 0, -0.982474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB640039 [180.609300 19.058210 12.978220] 0.186400 0.000000 0.000000 -0.982474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB64001, 0x7AB64002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AB64001, 0x7AB64003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AB64001, 0x7AB64004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AB64001, 0x7AB64005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AB64001, 0x7AB64006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AB64001, 0x7AB64007, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AB64001, 0x7AB64008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AB64001, 0x7AB64009, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7AB64001, 0x7AB6400A, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB64002,    23, 0xAB640039, 180.6093, 19.05821, 12.97822, 0.1863999, 0, 0, -0.982474,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAB640039 [180.609300 19.058210 12.978220] 0.186400 0.000000 0.000000 -0.982474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB64003,    18, 0xAB64002D, 138.1045, 117.6927, 25.30846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAB64002D [138.104500 117.692700 25.308460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB64004, 10767, 0xAB64001F, 91.79782, 153.6906, 42.37918, 0.1748886, 0, 0, -0.9845882,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAB64001F [91.797820 153.690600 42.379180] 0.174889 0.000000 0.000000 -0.984588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB64005,   221, 0xAB640016, 71.09843, 126.9564, 42.73136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAB640016 [71.098430 126.956400 42.731360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB64006,   223, 0xAB640016, 71.69503, 125.5549, 42.51474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAB640016 [71.695030 125.554900 42.514740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB64007,   222, 0xAB640016, 71.0868, 122.1564, 42.3333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAB640016 [71.086800 122.156400 42.333300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB64008,   221, 0xAB640017, 51.06621, 161.8128, 48.45916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAB640017 [51.066210 161.812800 48.459160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB64009,  9244, 0xAB64002E, 125.1581, 133.8125, 30.98621, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAB64002E [125.158100 133.812500 30.986210] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6400A,  9243, 0xAB64002E, 123.1346, 127.1714, 31.00525, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xAB64002E [123.134600 127.171400 31.005250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6400B,  1542, 0xAB64002D, 138.0259, 115.4581, 25.30846, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB64002D [138.025900 115.458100 25.308460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB6400B, 0x7AB6400C, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AB6400B, 0x7AB6400D, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6400C,   265, 0xAB64002D, 138.0259, 115.4581, 25.30846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAB64002D [138.025900 115.458100 25.308460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6400D,   265, 0xAB640017, 50.76421, 159.2437, 48.05974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAB640017 [50.764210 159.243700 48.059740] 1.000000 0.000000 0.000000 0.000000 */
