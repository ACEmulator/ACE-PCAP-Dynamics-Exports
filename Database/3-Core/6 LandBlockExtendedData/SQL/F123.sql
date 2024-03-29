DELETE FROM `landblock_instance` WHERE `landblock` = 0xF123;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123001,  1154, 0xF1230030, 129.1662, 186.5256, -0.0895, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1230030 [129.166200 186.525600 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F123001, 0x7F123002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F123001, 0x7F123003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F123001, 0x7F123004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F123001, 0x7F123005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F123001, 0x7F123006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F123001, 0x7F123007, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F123001, 0x7F123008, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F123001, 0x7F123009, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F123001, 0x7F12300A, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F123001, 0x7F12300B, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F123001, 0x7F12300C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F123001, 0x7F12300D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F123001, 0x7F12300E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F123001, 0x7F12300F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F123001, 0x7F123010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F123001, 0x7F123011, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F123001, 0x7F123012, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F123001, 0x7F123013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123002,  7082, 0xF1230030, 129.1662, 186.5256, -0.0895, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1230030 [129.166200 186.525600 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123003,  4247, 0xF1230005, 17.82113, 114.0827, 0.0054, 0.032915, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1230005 [17.821130 114.082700 0.005400] 0.032915 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123004,  4247, 0xF1230030, 127.7695, 186.3665, -0.0946, 0.858858, 0, 0, -0.512214,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1230030 [127.769500 186.366500 -0.094600] 0.858858 0.000000 0.000000 -0.512214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123005,  4247, 0xF1230030, 125.5428, 185.7124, -0.0946, 0.858858, 0, 0, -0.512214,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1230030 [125.542800 185.712400 -0.094600] 0.858858 0.000000 0.000000 -0.512214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123006,  7108, 0xF1230030, 130.4529, 180.1794, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF1230030 [130.452900 180.179400 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123007,  7108, 0xF1230030, 123.7676, 189.5188, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF1230030 [123.767600 189.518800 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123008,  4258, 0xF1230030, 127.3275, 186.0332, -0.118, 0.858858, 0, 0, -0.512214,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF1230030 [127.327500 186.033200 -0.118000] 0.858858 0.000000 0.000000 -0.512214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123009,  4257, 0xF1230030, 130.3928, 184.9199, -0.111, 0.858858, 0, 0, -0.512214,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF1230030 [130.392800 184.919900 -0.111000] 0.858858 0.000000 0.000000 -0.512214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12300A,  4256, 0xF1230030, 126.1952, 182.8616, -0.108, 0.858858, 0, 0, -0.512214,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF1230030 [126.195200 182.861600 -0.108000] 0.858858 0.000000 0.000000 -0.512214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12300B,  4256, 0xF1230030, 129.0297, 183.6003, -0.108, -0.1481, 0, 0, -0.988972,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF1230030 [129.029700 183.600300 -0.108000] -0.148100 0.000000 0.000000 -0.988972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12300C,  7082, 0xF1230005, 19.01562, 112.2042, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1230005 [19.015620 112.204200 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12300D,  7082, 0xF1230005, 15.66246, 111.3818, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1230005 [15.662460 111.381800 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12300E,  7082, 0xF1230005, 18.08574, 109.3427, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1230005 [18.085740 109.342700 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12300F,  7082, 0xF1230030, 125.4445, 189.3424, -0.0895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1230030 [125.444500 189.342400 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123010,  7126, 0xF1230005, 17.52425, 114.7817, 0.000001, 0.032915, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1230005 [17.524250 114.781700 0.000001] 0.032915 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123011,  7082, 0xF1230030, 127.0822, 185.0776, -0.0895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1230030 [127.082200 185.077600 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123012,  7109, 0xF1230030, 131.0138, 188.2328, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1230030 [131.013800 188.232800 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123013,  7109, 0xF1230030, 123.0661, 190.5317, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1230030 [123.066100 190.531700 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123014,  1542, 0xF1230030, 127.3398, 184.857, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1230030 [127.339800 184.857000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F123014, 0x7F123015, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F123015,  4379, 0xF1230030, 127.3398, 184.857, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF1230030 [127.339800 184.857000 0.000000] 1.000000 0.000000 0.000000 0.000000 */
