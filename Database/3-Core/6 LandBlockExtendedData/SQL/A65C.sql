DELETE FROM `landblock_instance` WHERE `landblock` = 0xA65C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65C001,  1154, 0xA65C0003, 6.732584, 56.66432, 35.84502, 0.8250056, 0, 0, -0.5651246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA65C0003 [6.732584 56.664320 35.845020] 0.825006 0.000000 0.000000 -0.565125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A65C001, 0x7A65C002, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x7A65C001, 0x7A65C003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A65C001, 0x7A65C004, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A65C001, 0x7A65C005, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x7A65C001, 0x7A65C006, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65C002,  9254, 0xA65C0003, 6.732584, 56.66432, 35.84502, 0.8250056, 0, 0, -0.5651246,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA65C0003 [6.732584 56.664320 35.845020] 0.825006 0.000000 0.000000 -0.565125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65C003,  1762, 0xA65C0006, 2.607193, 135.9684, 32.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA65C0006 [2.607193 135.968400 32.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65C004,  1626, 0xA65C001A, 84.74008, 28.05294, 51.45986, -0.7766395, 0, 0, -0.6299452,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA65C001A [84.740080 28.052940 51.459860] -0.776640 0.000000 0.000000 -0.629945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65C005,  9254, 0xA65C0025, 98.98898, 111.8119, 44.50416, 0.7879174, 0, 0, -0.615781,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA65C0025 [98.988980 111.811900 44.504160] 0.787917 0.000000 0.000000 -0.615781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65C006,  1630, 0xA65C003A, 184.4679, 36.33487, 60.35191, 0.08344112, 0, 0, -0.9965127,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA65C003A [184.467900 36.334870 60.351910] 0.083441 0.000000 0.000000 -0.996513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65C007,  1542, 0xA65C000B, 28.17551, 67.64156, 37.04912, -0.1361084, 0, 0, -0.9906939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA65C000B [28.175510 67.641560 37.049120] -0.136108 0.000000 0.000000 -0.990694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A65C007, 0x7A65C008, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65C008,  9286, 0xA65C000B, 28.17551, 67.64156, 37.04912, -0.1361084, 0, 0, -0.9906939,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0xA65C000B [28.175510 67.641560 37.049120] -0.136108 0.000000 0.000000 -0.990694 */
