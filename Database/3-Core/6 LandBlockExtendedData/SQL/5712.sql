DELETE FROM `landblock_instance` WHERE `landblock` = 0x5712;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75712001,  1154, 0x5712003E, 190.1402, 127.3616, 3.522187, -0.09042405, 0, 0, -0.9959034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5712003E [190.140200 127.361600 3.522187] -0.090424 0.000000 0.000000 -0.995903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75712001, 0x75712002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75712001, 0x75712003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x75712001, 0x75712004, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x75712001, 0x75712005, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75712001, 0x75712006, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75712001, 0x75712007, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75712002,  7121, 0x5712003E, 190.1402, 127.3616, 3.522187, -0.09042405, 0, 0, -0.9959034,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5712003E [190.140200 127.361600 3.522187] -0.090424 0.000000 0.000000 -0.995903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75712003,  4247, 0x5712003D, 174.2466, 96.35699, 0.005400002, -0.09042405, 0, 0, -0.9959034,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5712003D [174.246600 96.356990 0.005400] -0.090424 0.000000 0.000000 -0.995903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75712004,  4247, 0x5712003E, 176.6031, 124.5386, 4.084394, -0.09042405, 0, 0, -0.9959034,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5712003E [176.603100 124.538600 4.084394] -0.090424 0.000000 0.000000 -0.995903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75712005,  7988, 0x57120035, 161.586, 116.5406, 10.37266, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x57120035 [161.586000 116.540600 10.372660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75712006,  7988, 0x5712003D, 169.1656, 112.4079, 4.878195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5712003D [169.165600 112.407900 4.878195] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75712007,   619, 0x5712003E, 174.7338, 124.8403, 4.499372, -0.09042405, 0, 0, -0.9959034,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5712003E [174.733800 124.840300 4.499372] -0.090424 0.000000 0.000000 -0.995903 */