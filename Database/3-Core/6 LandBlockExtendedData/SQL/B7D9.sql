DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9001,  1154, 0xB7D9003D, 178.9319, 116.1978, 52.32685, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7D9003D [178.931900 116.197800 52.326850] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7D9001, 0x7B7D9002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7D9001, 0x7B7D9003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7B7D9001, 0x7B7D9004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7B7D9001, 0x7B7D9005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7B7D9001, 0x7B7D9006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7B7D9001, 0x7B7D9007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7B7D9001, 0x7B7D9008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7B7D9001, 0x7B7D9009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7B7D9001, 0x7B7D900A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7B7D9001, 0x7B7D900B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B7D9001, 0x7B7D900C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B7D9001, 0x7B7D900D, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B7D9001, 0x7B7D900E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7D9001, 0x7B7D900F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9002,   199, 0xB7D9003D, 178.9319, 116.1978, 52.32685, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7D9003D [178.931900 116.197800 52.326850] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9003,  7780, 0xB7D9000F, 26.14283, 147.1965, 53.73612, -0.6401507, 0, 0, -0.7682493,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xB7D9000F [26.142830 147.196500 53.736120] -0.640151 0.000000 0.000000 -0.768249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9004, 28551, 0xB7D90008, 7.140717, 187.1565, 50.89869, -0.9124705, 0, 0, -0.4091426,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xB7D90008 [7.140717 187.156500 50.898690] -0.912471 0.000000 0.000000 -0.409143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9005,  9253, 0xB7D90005, 7.494385, 105.9067, 52.81656, 0.7276993, 0, 0, -0.6858963,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB7D90005 [7.494385 105.906700 52.816560] 0.727699 0.000000 0.000000 -0.685896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9006, 24293, 0xB7D90006, 7.145683, 130.9826, 53.9925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB7D90006 [7.145683 130.982600 53.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9007, 24294, 0xB7D90006, 6.595754, 139.5235, 53.9925, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB7D90006 [6.595754 139.523500 53.992500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9008, 24294, 0xB7D90006, 8.89463, 133.6418, 53.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB7D90006 [8.894630 133.641800 53.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9009, 24294, 0xB7D90006, 1.392612, 137.9591, 53.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB7D90006 [1.392612 137.959100 53.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D900A, 24293, 0xB7D90006, 8.124062, 134.5171, 53.9925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB7D90006 [8.124062 134.517100 53.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D900B,  4253, 0xB7D90027, 104.5772, 161.8465, 52.31581, 0.8796114, 0, 0, -0.4756928,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB7D90027 [104.577200 161.846500 52.315810] 0.879611 0.000000 0.000000 -0.475693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D900C, 14559, 0xB7D90010, 25.91409, 184.7472, 49.2188, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB7D90010 [25.914090 184.747200 49.218800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D900D, 14559, 0xB7D90008, 16.99144, 175.7814, 50.7131, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB7D90008 [16.991440 175.781400 50.713100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D900E,  4255, 0xB7D9003E, 183.5748, 135.4151, 50.69365, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7D9003E [183.574800 135.415100 50.693650] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D900F,  4255, 0xB7D9003E, 179.5296, 134.1519, 50.79892, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7D9003E [179.529600 134.151900 50.798920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9010,  1542, 0xB7D90028, 102.3858, 171.3532, 52.60064, 0.8796114, 0, 0, -0.4756928, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7D90028 [102.385800 171.353200 52.600640] 0.879611 0.000000 0.000000 -0.475693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7D9010, 0x7B7D9011, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D9011,  8039, 0xB7D90028, 102.3858, 171.3532, 52.60064, 0.8796114, 0, 0, -0.4756928,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xB7D90028 [102.385800 171.353200 52.600640] 0.879611 0.000000 0.000000 -0.475693 */
