DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDA001,  1154, 0xAEDA001E, 74.45178, 120.9445, 10.08421, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEDA001E [74.451780 120.944500 10.084210] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEDA001, 0x7AEDA002, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7AEDA001, 0x7AEDA003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AEDA001, 0x7AEDA004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7AEDA001, 0x7AEDA005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7AEDA001, 0x7AEDA006, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7AEDA001, 0x7AEDA007, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDA002,   233, 0xAEDA001E, 74.45178, 120.9445, 10.08421, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAEDA001E [74.451780 120.944500 10.084210] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDA003,   231, 0xAEDA001D, 72.4306, 110.0416, 9.175631, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAEDA001D [72.430600 110.041600 9.175631] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDA004,  4253, 0xAEDA0008, 8.262299, 186.5464, 15.7846, -0.977364, 0, 0, -0.2115648,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAEDA0008 [8.262299 186.546400 15.784600] -0.977364 0.000000 0.000000 -0.211565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDA005,   199, 0xAEDA0008, 18.40179, 170.3195, 14.20329, 0.6873416, 0, 0, -0.7263343,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAEDA0008 [18.401790 170.319500 14.203290] 0.687342 0.000000 0.000000 -0.726334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDA006, 26470, 0xAEDA001E, 75.88844, 131.3824, 10.92678, 0.8600383, 0, 0, -0.5102293,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xAEDA001E [75.888440 131.382400 10.926780] 0.860038 0.000000 0.000000 -0.510229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDA007,  7124, 0xAEDA003C, 189.6125, 91.26785, 11.4142, 0.953531, 0, 0, -0.3012949,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAEDA003C [189.612500 91.267850 11.414200] 0.953531 0.000000 0.000000 -0.301295 */
