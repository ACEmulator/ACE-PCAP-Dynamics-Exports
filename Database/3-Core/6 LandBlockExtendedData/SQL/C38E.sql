DELETE FROM `landblock_instance` WHERE `landblock` = 0xC38E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38E001,  1154, 0xC38E0011, 56.6455, 17.43662, 16.53195, 0.8054478, 0, 0, -0.5926667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC38E0011 [56.645500 17.436620 16.531950] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C38E001, 0x7C38E002, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7C38E001, 0x7C38E003, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7C38E001, 0x7C38E004, '2019-02-10 00:00:00') /* Spark */
     , (0x7C38E001, 0x7C38E005, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C38E001, 0x7C38E006, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C38E001, 0x7C38E007, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38E002,  8010, 0xC38E0011, 56.6455, 17.43662, 16.53195, 0.8054478, 0, 0, -0.5926667,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC38E0011 [56.645500 17.436620 16.531950] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38E003,  7991, 0xC38E000D, 45.89623, 118.6875, 14.0022, 0.4950415, 0, 0, -0.8688693,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC38E000D [45.896230 118.687500 14.002200] 0.495042 0.000000 0.000000 -0.868869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38E004,  6381, 0xC38E0015, 64.60211, 109.9436, 14.005, 0.4950415, 0, 0, -0.8688693,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC38E0015 [64.602110 109.943600 14.005000] 0.495042 0.000000 0.000000 -0.868869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38E005,   182, 0xC38E0015, 53.73784, 118.9366, 14.00765, 0.4950415, 0, 0, -0.8688693,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC38E0015 [53.737840 118.936600 14.007650] 0.495042 0.000000 0.000000 -0.868869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38E006,  4110, 0xC38E0016, 59.3494, 123.7348, 13.985, 0.4950415, 0, 0, -0.8688693,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC38E0016 [59.349400 123.734800 13.985000] 0.495042 0.000000 0.000000 -0.868869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38E007,   180, 0xC38E0012, 61.59264, 30.77087, 16.0105, 0.8054478, 0, 0, -0.5926667,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC38E0012 [61.592640 30.770870 16.010500] 0.805448 0.000000 0.000000 -0.592667 */
