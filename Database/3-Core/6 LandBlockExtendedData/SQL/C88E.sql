DELETE FROM `landblock_instance` WHERE `landblock` = 0xC88E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E001,  1154, 0xC88E0028, 119.1913, 178.8909, 3.1035, -0.5577382, 0, 0, -0.8300169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC88E0028 [119.191300 178.890900 3.103500] -0.557738 0.000000 0.000000 -0.830017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88E001, 0x7C88E002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C88E001, 0x7C88E003, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C88E001, 0x7C88E004, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C88E001, 0x7C88E005, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7C88E001, 0x7C88E006, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C88E001, 0x7C88E007, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C88E001, 0x7C88E008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C88E001, 0x7C88E009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C88E001, 0x7C88E00A, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C88E001, 0x7C88E00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C88E001, 0x7C88E00C, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C88E001, 0x7C88E00D, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C88E001, 0x7C88E00E, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7C88E001, 0x7C88E00F, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C88E001, 0x7C88E010, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7C88E001, 0x7C88E011, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7C88E001, 0x7C88E012, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C88E001, 0x7C88E013, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C88E001, 0x7C88E014, '2019-02-10 00:00:00') /* Shadow Sprite */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E002,   192, 0xC88E0028, 119.1913, 178.8909, 3.1035, -0.5577382, 0, 0, -0.8300169,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC88E0028 [119.191300 178.890900 3.103500] -0.557738 0.000000 0.000000 -0.830017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E003,   216, 0xC88E001B, 82.39815, 55.6395, 3.112, 0.9628223, 0, 0, -0.2701355,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC88E001B [82.398150 55.639500 3.112000] 0.962822 0.000000 0.000000 -0.270136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E004,   177, 0xC88E0005, 12.51261, 99.09647, 3.558925, 0.9198524, 0, 0, -0.3922647,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC88E0005 [12.512610 99.096470 3.558925] 0.919852 0.000000 0.000000 -0.392265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E005,  8010, 0xC88E001B, 94.30388, 56.60066, 4, 0.9628223, 0, 0, -0.2701355,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC88E001B [94.303880 56.600660 4.000000] 0.962822 0.000000 0.000000 -0.270136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E006,   177, 0xC88E0035, 149.5157, 100.2905, 3.108925, 0.81107, 0, 0, -0.5849491,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC88E0035 [149.515700 100.290500 3.108925] 0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E007,   177, 0xC88E0035, 148.6108, 114.3521, 3.108925, 0.81107, 0, 0, -0.5849491,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC88E0035 [148.610800 114.352100 3.108925] 0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E008,   200, 0xC88E001A, 88.24879, 40.04954, 3.561, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC88E001A [88.248790 40.049540 3.561000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E009,   200, 0xC88E001A, 89.25815, 37.09299, 3.561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC88E001A [89.258150 37.092990 3.561000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E00A,  1612, 0xC88E0005, 14.43135, 102.2123, 3.5545, 0.9198524, 0, 0, -0.3922647,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC88E0005 [14.431350 102.212300 3.554500] 0.919852 0.000000 0.000000 -0.392265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E00B,   215, 0xC88E0005, 11.1235, 98.17255, 3.912, 0.9198524, 0, 0, -0.3922647,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC88E0005 [11.123500 98.172550 3.912000] 0.919852 0.000000 0.000000 -0.392265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E00C,  1612, 0xC88E001A, 79.0986, 36.36077, 3.5545, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC88E001A [79.098600 36.360770 3.554500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E00D,  1612, 0xC88E001A, 85.81299, 35.08131, 3.5545, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC88E001A [85.812990 35.081310 3.554500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E00E,  2577, 0xC88E002D, 133.3313, 103.2919, 3.1011, 0.81107, 0, 0, -0.5849491,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC88E002D [133.331300 103.291900 3.101100] 0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E00F,  1612, 0xC88E001A, 89.87981, 35.23159, 3.5545, 0.9628223, 0, 0, -0.2701355,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC88E001A [89.879810 35.231590 3.554500] 0.962822 0.000000 0.000000 -0.270136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E010,   180, 0xC88E0035, 148.4851, 108.9521, 3.1105, 0.81107, 0, 0, -0.5849491,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC88E0035 [148.485100 108.952100 3.110500] 0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E011,  7985, 0xC88E000C, 26.60606, 88.70364, 3.5503, 0.9198524, 0, 0, -0.3922647,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC88E000C [26.606060 88.703640 3.550300] 0.919852 0.000000 0.000000 -0.392265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E012,   200, 0xC88E0030, 122.7767, 186.4656, 3.111, -0.5577382, 0, 0, -0.8300169,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC88E0030 [122.776700 186.465600 3.111000] -0.557738 0.000000 0.000000 -0.830017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E013,   177, 0xC88E000E, 29.65689, 126.4144, 3.108925, 0.9198524, 0, 0, -0.3922647,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC88E000E [29.656890 126.414400 3.108925] 0.919852 0.000000 0.000000 -0.392265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E014,  6534, 0xC88E001A, 90.78244, 34.28184, 3.56, 0.9628223, 0, 0, -0.2701355,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC88E001A [90.782440 34.281840 3.560000] 0.962822 0.000000 0.000000 -0.270136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E015,  1542, 0xC88E001A, 79.59197, 31.22927, 3.9, 0.9628223, 0, 0, -0.2701355, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC88E001A [79.591970 31.229270 3.900000] 0.962822 0.000000 0.000000 -0.270136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88E015, 0x7C88E016, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88E016,  8644, 0xC88E001A, 79.59197, 31.22927, 3.9, 0.9628223, 0, 0, -0.2701355,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC88E001A [79.591970 31.229270 3.900000] 0.962822 0.000000 0.000000 -0.270136 */
