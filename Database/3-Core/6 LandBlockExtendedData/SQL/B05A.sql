DELETE FROM `landblock_instance` WHERE `landblock` = 0xB05A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A001,  1154, 0xB05A0015, 58.7829, 97.24728, 16.01, 0.996141, 0, 0, -0.087771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB05A0015 [58.782900 97.247280 16.010000] 0.996141 0.000000 0.000000 -0.087771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B05A001, 0x7B05A002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B05A001, 0x7B05A003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B05A001, 0x7B05A004, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B05A001, 0x7B05A005, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B05A001, 0x7B05A006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B05A001, 0x7B05A007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B05A001, 0x7B05A008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B05A001, 0x7B05A009, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B05A001, 0x7B05A00A, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B05A001, 0x7B05A00B, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A002,   194, 0xB05A0015, 58.7829, 97.24728, 16.01, 0.996141, 0, 0, -0.087771,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB05A0015 [58.782900 97.247280 16.010000] 0.996141 0.000000 0.000000 -0.087771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A003,  1758, 0xB05A001F, 92.45817, 146.2142, 17.89436, 0.947409, 0, 0, -0.320027,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB05A001F [92.458170 146.214200 17.894360] 0.947409 0.000000 0.000000 -0.320027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A004,  1605, 0xB05A001D, 86.19957, 100.551, 16.00765, -0.486216, 0, 0, -0.873839,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB05A001D [86.199570 100.551000 16.007650] -0.486216 0.000000 0.000000 -0.873839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A005,  1605, 0xB05A001D, 90.30836, 105.4986, 16.00765, -0.486216, 0, 0, -0.873839,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB05A001D [90.308360 105.498600 16.007650] -0.486216 0.000000 0.000000 -0.873839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A006,  8014, 0xB05A0035, 165.384, 103.8762, 15.985, -0.814063, 0, 0, -0.580777,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB05A0035 [165.384000 103.876200 15.985000] -0.814063 0.000000 0.000000 -0.580777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A007,   195, 0xB05A003F, 170.1492, 150.7544, 17.31583, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB05A003F [170.149200 150.754400 17.315830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A008,   195, 0xB05A003F, 172.3967, 154.2111, 18.07924, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB05A003F [172.396700 154.211100 18.079240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A009, 28552, 0xB05A003B, 190.475, 54.31458, 13.985, -0.558766, 0, 0, -0.829325,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB05A003B [190.475000 54.314580 13.985000] -0.558766 0.000000 0.000000 -0.829325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A00A,  8270, 0xB05A0021, 96.31535, 0.754546, 15.93962, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB05A0021 [96.315350 0.754546 15.939620] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05A00B,  8270, 0xB05A0019, 89.85547, 7.981574, 15.33737, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB05A0019 [89.855470 7.981574 15.337370] -0.087156 0.000000 0.000000 -0.996195 */
