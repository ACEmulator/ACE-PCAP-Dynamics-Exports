DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD35001,  1154, 0xDD350016, 50.0863, 135.1136, 71.88758, 0.1683963, 0, 0, -0.9857194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD350016 [50.086300 135.113600 71.887580] 0.168396 0.000000 0.000000 -0.985719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD35001, 0x7DD35002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DD35001, 0x7DD35003, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7DD35001, 0x7DD35004, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD35002, 24937, 0xDD350016, 50.0863, 135.1136, 71.88758, 0.1683963, 0, 0, -0.9857194,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD350016 [50.086300 135.113600 71.887580] 0.168396 0.000000 0.000000 -0.985719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD35003,  9401, 0xDD35003D, 168.2149, 99.18923, 87.18478, 0.9950405, 0, 0, -0.09947075,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xDD35003D [168.214900 99.189230 87.184780] 0.995041 0.000000 0.000000 -0.099471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD35004,  9401, 0xDD350005, 5.46858, 99.97211, 69.79369, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xDD350005 [5.468580 99.972110 69.793690] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD35005,  1542, 0xDD35003F, 174.6705, 149.1965, 74.55435, -0.516533, 0, 0, -0.8562673, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD35003F [174.670500 149.196500 74.554350] -0.516533 0.000000 0.000000 -0.856267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD35005, 0x7DD35006, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD35006, 42528, 0xDD35003F, 174.6705, 149.1965, 74.55435, -0.516533, 0, 0, -0.8562673,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDD35003F [174.670500 149.196500 74.554350] -0.516533 0.000000 0.000000 -0.856267 */
