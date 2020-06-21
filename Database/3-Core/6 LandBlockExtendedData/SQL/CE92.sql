DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE92001,  1154, 0xCE920019, 76.26559, 22.29098, 12.14742, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE920019 [76.265590 22.290980 12.147420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE92001, 0x7CE92002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CE92001, 0x7CE92003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CE92001, 0x7CE92004, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7CE92001, 0x7CE92005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7CE92001, 0x7CE92006, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7CE92001, 0x7CE92007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CE92001, 0x7CE92008, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CE92001, 0x7CE92009, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CE92001, 0x7CE9200A, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7CE92001, 0x7CE9200B, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CE92001, 0x7CE9200C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CE92001, 0x7CE9200D, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE92002,  1758, 0xCE920019, 76.26559, 22.29098, 12.14742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCE920019 [76.265590 22.290980 12.147420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE92003,  1758, 0xCE92001A, 75.28055, 26.98882, 12.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCE92001A [75.280550 26.988820 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE92004,   229, 0xCE920014, 70.91805, 75.05228, 12.35002, 0.7693098, 0, 0, -0.6388759,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCE920014 [70.918050 75.052280 12.350020] 0.769310 0.000000 0.000000 -0.638876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE92005,   226, 0xCE920034, 156.7587, 72.68183, 12.006, 0.7951218, 0, 0, -0.6064497,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCE920034 [156.758700 72.681830 12.006000] 0.795122 0.000000 0.000000 -0.606450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE92006, 22208, 0xCE92001C, 92.60916, 73.26471, 12.10789, 0.7693098, 0, 0, -0.6388759,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCE92001C [92.609160 73.264710 12.107890] 0.769310 0.000000 0.000000 -0.638876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE92007,  1630, 0xCE920019, 95.95261, 20.54099, 12.29575, 0.1031584, 0, 0, -0.994665,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE920019 [95.952610 20.540990 12.295750] 0.103158 0.000000 0.000000 -0.994665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE92008,  7345, 0xCE92001B, 79.61943, 64.44106, 12.00688, 0.7693098, 0, 0, -0.6388759,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCE92001B [79.619430 64.441060 12.006880] 0.769310 0.000000 0.000000 -0.638876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE92009,  7345, 0xCE92001B, 72.95419, 66.55982, 12.00688, 0.7693098, 0, 0, -0.6388759,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCE92001B [72.954190 66.559820 12.006880] 0.769310 0.000000 0.000000 -0.638876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9200A,  8673, 0xCE92001A, 73.11317, 27.99706, 12.00825, 0.1031584, 0, 0, -0.994665,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCE92001A [73.113170 27.997060 12.008250] 0.103158 0.000000 0.000000 -0.994665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9200B, 22809, 0xCE920021, 101.1031, 10.42768, 13.13818, 0.610179, 0, 0, -0.7922636,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCE920021 [101.103100 10.427680 13.138180] 0.610179 0.000000 0.000000 -0.792264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9200C,   194, 0xCE920013, 55.72097, 71.41788, 13.36659, 0.7693098, 0, 0, -0.6388759,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCE920013 [55.720970 71.417880 13.366590] 0.769310 0.000000 0.000000 -0.638876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9200D,   194, 0xCE920019, 89.12218, 13.7978, 12.86018, 0.1031584, 0, 0, -0.994665,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCE920019 [89.122180 13.797800 12.860180] 0.103158 0.000000 0.000000 -0.994665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9200E,  1542, 0xCE920033, 161.889, 70.15582, 12.15368, 0.7951218, 0, 0, -0.6064497, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE920033 [161.889000 70.155820 12.153680] 0.795122 0.000000 0.000000 -0.606450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9200E, 0x7CE9200F, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9200F, 34131, 0xCE920033, 161.889, 70.15582, 12.15368, 0.7951218, 0, 0, -0.6064497,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xCE920033 [161.889000 70.155820 12.153680] 0.795122 0.000000 0.000000 -0.606450 */
