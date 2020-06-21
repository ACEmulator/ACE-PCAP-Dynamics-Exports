DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36001,  1154, 0xDB360021, 114.403, 13.83564, 65.23764, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB360021 [114.403000 13.835640 65.237640] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB36001, 0x7DB36002, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7DB36001, 0x7DB36003, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36002, 24939, 0xDB360021, 114.403, 13.83564, 65.23764, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xDB360021 [114.403000 13.835640 65.237640] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB36003, 24959, 0xDB360029, 126.6918, 22.88643, 69.5261, -0.7852337, 0, 0, -0.6191995,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDB360029 [126.691800 22.886430 69.526100] -0.785234 0.000000 0.000000 -0.619200 */
