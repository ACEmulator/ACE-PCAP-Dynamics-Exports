DELETE FROM `landblock_instance` WHERE `landblock` = 0xC27E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E001,  1154, 0xC27E0017, 65.52795, 162.2611, 28.91733, -0.9999655, 0, 0, -0.008306798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC27E0017 [65.527950 162.261100 28.917330] -0.999966 0.000000 0.000000 -0.008307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C27E001, 0x7C27E002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C27E001, 0x7C27E003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C27E001, 0x7C27E004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C27E001, 0x7C27E005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C27E001, 0x7C27E006, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C27E001, 0x7C27E007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C27E001, 0x7C27E008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C27E001, 0x7C27E009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C27E001, 0x7C27E00A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C27E001, 0x7C27E00B, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C27E001, 0x7C27E00C, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C27E001, 0x7C27E00D, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C27E001, 0x7C27E00E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E002,  4109, 0xC27E0017, 65.52795, 162.2611, 28.91733, -0.9999655, 0, 0, -0.008306798,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC27E0017 [65.527950 162.261100 28.917330] -0.999966 0.000000 0.000000 -0.008307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E003,   221, 0xC27E0040, 186.6503, 176.9291, 36.67948, -0.3093205, 0, 0, -0.9509578,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC27E0040 [186.650300 176.929100 36.679480] -0.309321 0.000000 0.000000 -0.950958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E004,   216, 0xC27E003F, 180.4475, 158.612, 32.44734, -0.9540275, 0, 0, -0.2997191,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC27E003F [180.447500 158.612000 32.447340] -0.954028 0.000000 0.000000 -0.299719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E005,   219, 0xC27E0020, 85.06986, 172.6564, 31.48719, -0.9999655, 0, 0, -0.008306798,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC27E0020 [85.069860 172.656400 31.487190] -0.999966 0.000000 0.000000 -0.008307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E006,  6382, 0xC27E001F, 78.28508, 146.3347, 30.52626, -0.9999655, 0, 0, -0.008306798,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC27E001F [78.285080 146.334700 30.526260] -0.999966 0.000000 0.000000 -0.008307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E007,  4109, 0xC27E0006, 7.049798, 130.6676, 23.996, 0.316869, 0, 0, -0.9484693,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC27E0006 [7.049798 130.667600 23.996000] 0.316869 0.000000 0.000000 -0.948469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E008,  1612, 0xC27E0007, 0.2266541, 146.8772, 24.0045, -0.8942521, 0, 0, -0.4475636,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC27E0007 [0.226654 146.877200 24.004500] -0.894252 0.000000 0.000000 -0.447564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E009,  7989, 0xC27E0004, 7.901199, 85.13237, 24.66023, 0.5692979, 0, 0, -0.8221313,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC27E0004 [7.901199 85.132370 24.660230] 0.569298 0.000000 0.000000 -0.822131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E00A,  7990, 0xC27E0006, 17.99924, 127.3597, 24.002, -0.8942521, 0, 0, -0.4475636,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC27E0006 [17.999240 127.359700 24.002000] -0.894252 0.000000 0.000000 -0.447564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E00B,  6381, 0xC27E0018, 61.82816, 175.6398, 28.94634, -0.9999655, 0, 0, -0.008306798,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC27E0018 [61.828160 175.639800 28.946340] -0.999966 0.000000 0.000000 -0.008307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E00C,    20, 0xC27E0017, 55.71326, 164.0292, 29.46775, -0.9999655, 0, 0, -0.008306798,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC27E0017 [55.713260 164.029200 29.467750] -0.999966 0.000000 0.000000 -0.008307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E00D,   219, 0xC27E0040, 188.6113, 179.3815, 37.13776, -0.9540275, 0, 0, -0.2997191,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC27E0040 [188.611300 179.381500 37.137760] -0.954028 0.000000 0.000000 -0.299719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E00E,  1612, 0xC27E0040, 180.3291, 180.0118, 37.98001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC27E0040 [180.329100 180.011800 37.980010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E00F,  1542, 0xC27E0040, 184.1225, 177.7467, 39.13438, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC27E0040 [184.122500 177.746700 39.134380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C27E00F, 0x7C27E010, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27E010,  4180, 0xC27E0040, 184.1225, 177.7467, 39.13438, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC27E0040 [184.122500 177.746700 39.134380] 0.965926 0.000000 0.000000 -0.258819 */
