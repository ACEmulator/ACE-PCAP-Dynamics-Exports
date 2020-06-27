DELETE FROM `landblock_instance` WHERE `landblock` = 0x9280;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79280001,  1154, 0x9280001E, 77.28645, 136.7451, 40.16564, -0.5191545, 0, 0, -0.8546804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9280001E [77.286450 136.745100 40.165640] -0.519155 0.000000 0.000000 -0.854680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79280001, 0x79280002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79280001, 0x79280003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79280001, 0x79280004, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79280001, 0x79280005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79280001, 0x79280006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79280001, 0x79280007, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79280001, 0x79280008, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79280002,  9257, 0x9280001E, 77.28645, 136.7451, 40.16564, -0.5191545, 0, 0, -0.8546804,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9280001E [77.286450 136.745100 40.165640] -0.519155 0.000000 0.000000 -0.854680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79280003,   204, 0x92800028, 98.14502, 188.4208, 38.0075, -0.8452012, 0, 0, -0.5344483,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x92800028 [98.145020 188.420800 38.007500] -0.845201 0.000000 0.000000 -0.534448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79280004,    16, 0x92800040, 177.1709, 186.2717, 38.0075, -0.134463, 0, 0, -0.9909186,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x92800040 [177.170900 186.271700 38.007500] -0.134463 0.000000 0.000000 -0.990919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79280005,   232, 0x92800005, 8.234547, 105.4042, 42.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x92800005 [8.234547 105.404200 42.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79280006,   232, 0x92800005, 2.31416, 105.0592, 42.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x92800005 [2.314160 105.059200 42.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79280007,   202, 0x9280001E, 74.15338, 132.9348, 40.75265, -0.5191545, 0, 0, -0.8546804,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9280001E [74.153380 132.934800 40.752650] -0.519155 0.000000 0.000000 -0.854680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79280008,   180, 0x92800027, 119.434, 153.7822, 38.0105, -0.8452012, 0, 0, -0.5344483,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x92800027 [119.434000 153.782200 38.010500] -0.845201 0.000000 0.000000 -0.534448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79280009,  1542, 0x92800005, 4.608429, 102.558, 42.7397, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92800005 [4.608429 102.558000 42.739700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79280009, 0x7928000A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79280009, 0x7928000B, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928000A,  4179, 0x92800005, 4.608429, 102.558, 42.7397, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x92800005 [4.608429 102.558000 42.739700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928000B,  8041, 0x92800003, 14.33612, 64.69691, 44, -0.02156727, 0, 0, -0.9997674,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x92800003 [14.336120 64.696910 44.000000] -0.021567 0.000000 0.000000 -0.999767 */
