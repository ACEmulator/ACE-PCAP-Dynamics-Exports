DELETE FROM `landblock_instance` WHERE `landblock` = 0xB738;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B738001,  1154, 0xB738003F, 189.7256, 157.7594, 219.9057, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB738003F [189.725600 157.759400 219.905700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B738001, 0x7B738002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B738001, 0x7B738003, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7B738001, 0x7B738004, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B738002,  9401, 0xB738003F, 189.7256, 157.7594, 219.9057, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB738003F [189.725600 157.759400 219.905700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B738003, 24939, 0xB738001A, 92.83208, 30.97685, 125.7132, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB738001A [92.832080 30.976850 125.713200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B738004, 24943, 0xB738001A, 95.32996, 37.85732, 131.6043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xB738001A [95.329960 37.857320 131.604300] 0.923880 0.000000 0.000000 -0.382684 */
