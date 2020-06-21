DELETE FROM `landblock_instance` WHERE `landblock` = 0xF149;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F149001,  1154, 0xF1490002, 3.177718, 30.06172, 55.76517, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1490002 [3.177718 30.061720 55.765170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F149001, 0x7F149002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7F149001, 0x7F149003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F149001, 0x7F149004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F149001, 0x7F149005, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F149001, 0x7F149006, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7F149001, 0x7F149007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F149001, 0x7F149008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F149001, 0x7F149009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F149001, 0x7F14900A, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F149002,   231, 0xF1490002, 3.177718, 30.06172, 55.76517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF1490002 [3.177718 30.061720 55.765170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F149003,  4104, 0xF1490002, 3.177718, 31.56172, 55.64066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF1490002 [3.177718 31.561720 55.640660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F149004,   226, 0xF1490002, 4.476756, 29.31172, 55.93642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF1490002 [4.476756 29.311720 55.936420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F149005,  7128, 0xF149000C, 38.37926, 74.60722, 58.62881, 0.8706048, 0, 0, -0.4919831,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF149000C [38.379260 74.607220 58.628810] 0.870605 0.000000 0.000000 -0.491983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F149006,  9251, 0xF149003D, 171.5894, 115.0313, 66.70418, -0.1529304, 0, 0, -0.988237,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF149003D [171.589400 115.031300 66.704180] -0.152930 0.000000 0.000000 -0.988237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F149007,   217, 0xF149003E, 174.3619, 126.5868, 66.5619, -0.1529304, 0, 0, -0.988237,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF149003E [174.361900 126.586800 66.561900] -0.152930 0.000000 0.000000 -0.988237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F149008,   217, 0xF149003E, 172.6382, 131.0233, 66.93161, -0.1529304, 0, 0, -0.988237,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF149003E [172.638200 131.023300 66.931610] -0.152930 0.000000 0.000000 -0.988237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F149009,   217, 0xF149003E, 184.0141, 122.6707, 67.3475, -0.1529304, 0, 0, -0.988237,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF149003E [184.014100 122.670700 67.347500] -0.152930 0.000000 0.000000 -0.988237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14900A,   235, 0xF149003F, 172.8508, 146.7088, 68.23783, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF149003F [172.850800 146.708800 68.237830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14900B,  1542, 0xF1490002, 5.515227, 29.9056, 55.96531, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1490002 [5.515227 29.905600 55.965310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F14900B, 0x7F14900C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14900C, 31443, 0xF1490002, 5.515227, 29.9056, 55.96531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF1490002 [5.515227 29.905600 55.965310] 1.000000 0.000000 0.000000 0.000000 */
