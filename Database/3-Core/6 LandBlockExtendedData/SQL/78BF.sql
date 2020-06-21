DELETE FROM `landblock_instance` WHERE `landblock` = 0x78BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778BF001,  1154, 0x78BF0018, 48.24839, 190.3323, 117.8094, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78BF0018 [48.248390 190.332300 117.809400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778BF001, 0x778BF002, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778BF002, 24280, 0x78BF0018, 48.24839, 190.3323, 117.8094, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x78BF0018 [48.248390 190.332300 117.809400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778BF003,  1542, 0x78BF0002, 6.384066, 41.88148, 123.3956, 0.3399956, 0, 0, -0.940427, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78BF0002 [6.384066 41.881480 123.395600] 0.339996 0.000000 0.000000 -0.940427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778BF003, 0x778BF004, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x778BF003, 0x778BF005, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778BF004,  8646, 0x78BF0002, 6.384066, 41.88148, 123.3956, 0.3399956, 0, 0, -0.940427,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x78BF0002 [6.384066 41.881480 123.395600] 0.339996 0.000000 0.000000 -0.940427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778BF005,  4179, 0x78BF0010, 46.66412, 188.8728, 117.3675, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x78BF0010 [46.664120 188.872800 117.367500] 0.999048 0.000000 0.000000 -0.043619 */
