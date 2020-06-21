DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E001,  1154, 0x7D8E000E, 28.70899, 141.7654, 123.9925, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D8E000E [28.708990 141.765400 123.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D8E001, 0x77D8E002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77D8E001, 0x77D8E003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77D8E001, 0x77D8E004, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x77D8E001, 0x77D8E005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77D8E001, 0x77D8E006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77D8E001, 0x77D8E007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77D8E001, 0x77D8E008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E002,  2576, 0x7D8E000E, 28.70899, 141.7654, 123.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D8E000E [28.708990 141.765400 123.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E003,  7978, 0x7D8E0008, 14.24096, 184.1039, 124.8118, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7D8E0008 [14.240960 184.103900 124.811800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E004,  7979, 0x7D8E0008, 18.93738, 181.8985, 125.2326, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7D8E0008 [18.937380 181.898500 125.232600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E005,  2576, 0x7D8E0006, 3.260068, 136.7615, 125.7208, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D8E0006 [3.260068 136.761500 125.720800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E006,  1609, 0x7D8E0007, 5.560074, 148.2925, 125.5412, -0.8396277, 0, 0, -0.5431623,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7D8E0007 [5.560074 148.292500 125.541200] -0.839628 0.000000 0.000000 -0.543162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E007,   217, 0x7D8E0007, 18.18721, 145.4587, 124.4974, -0.8396277, 0, 0, -0.5431623,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D8E0007 [18.187210 145.458700 124.497400] -0.839628 0.000000 0.000000 -0.543162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E008,   217, 0x7D8E0007, 11.93451, 147.4031, 125.0185, -0.8396277, 0, 0, -0.5431623,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D8E0007 [11.934510 147.403100 125.018500] -0.839628 0.000000 0.000000 -0.543162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E009,  1542, 0x7D8E000F, 28.11462, 145.3216, 125.655, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D8E000F [28.114620 145.321600 125.655000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D8E009, 0x77D8E00A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x77D8E009, 0x77D8E00B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E00A,  4179, 0x7D8E000F, 28.11462, 145.3216, 125.655, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7D8E000F [28.114620 145.321600 125.655000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8E00B,  4179, 0x7D8E0006, 2.25575, 139.4056, 125.812, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7D8E0006 [2.255750 139.405600 125.812000] 0.999048 0.000000 0.000000 -0.043619 */
