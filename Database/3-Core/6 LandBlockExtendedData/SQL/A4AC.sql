DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AC001,  1154, 0xA4AC003F, 173.3931, 156.5259, 76.27777, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4AC003F [173.393100 156.525900 76.277770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4AC001, 0x7A4AC002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AC001, 0x7A4AC003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A4AC001, 0x7A4AC004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A4AC001, 0x7A4AC005, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AC002,  2612, 0xA4AC003F, 173.3931, 156.5259, 76.27777, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AC003F [173.393100 156.525900 76.277770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AC003,   223, 0xA4AC0010, 33.1959, 179.7969, 48.76733, -0.8163015, 0, 0, -0.577626,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA4AC0010 [33.195900 179.796900 48.767330] -0.816302 0.000000 0.000000 -0.577626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AC004,  4111, 0xA4AC0016, 55.45626, 134.9619, 50.60635, 0.8217098, 0, 0, -0.5699062,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AC0016 [55.456260 134.961900 50.606350] 0.821710 0.000000 0.000000 -0.569906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AC005, 24938, 0xA4AC0037, 167.1423, 146.3834, 73.54727, -0.4170132, 0, 0, -0.9089004,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA4AC0037 [167.142300 146.383400 73.547270] -0.417013 0.000000 0.000000 -0.908900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AC006,  1542, 0xA4AC003F, 179.5982, 156.0601, 76.27777, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4AC003F [179.598200 156.060100 76.277770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4AC006, 0x7A4AC007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AC007,  4179, 0xA4AC003F, 179.5982, 156.0601, 76.27777, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4AC003F [179.598200 156.060100 76.277770] 0.999048 0.000000 0.000000 -0.043619 */
