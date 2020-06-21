DELETE FROM `landblock_instance` WHERE `landblock` = 0xA874;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A874001,  1154, 0xA8740036, 148.6179, 142.724, 33.80034, 0.7122442, 0, 0, -0.7019318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8740036 [148.617900 142.724000 33.800340] 0.712244 0.000000 0.000000 -0.701932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A874001, 0x7A874002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A874001, 0x7A874003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A874001, 0x7A874004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A874001, 0x7A874005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A874001, 0x7A874006, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A874002,   217, 0xA8740036, 148.6179, 142.724, 33.80034, 0.7122442, 0, 0, -0.7019318,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA8740036 [148.617900 142.724000 33.800340] 0.712244 0.000000 0.000000 -0.701932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A874003,   217, 0xA8740036, 154.368, 143.4949, 33.92881, 0.7122442, 0, 0, -0.7019318,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA8740036 [154.368000 143.494900 33.928810] 0.712244 0.000000 0.000000 -0.701932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A874004,  1630, 0xA8740016, 62.14775, 135.9588, 36.15842, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA8740016 [62.147750 135.958800 36.158420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A874005,   217, 0xA8740037, 156.2758, 148.1719, 34.70831, 0.7122442, 0, 0, -0.7019318,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA8740037 [156.275800 148.171900 34.708310] 0.712244 0.000000 0.000000 -0.701932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A874006, 21168, 0xA8740020, 73.65325, 190.9559, 41.91599, 0.2683388, 0, 0, -0.9633246,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA8740020 [73.653250 190.955900 41.915990] 0.268339 0.000000 0.000000 -0.963325 */
