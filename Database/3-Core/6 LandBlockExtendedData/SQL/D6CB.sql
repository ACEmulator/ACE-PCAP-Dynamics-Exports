DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB001,  1154, 0xD6CB0013, 68.56293, 69.03657, 168.2123, -0.1014986, 0, 0, -0.9948357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6CB0013 [68.562930 69.036570 168.212300] -0.101499 0.000000 0.000000 -0.994836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6CB001, 0x7D6CB002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D6CB001, 0x7D6CB003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D6CB001, 0x7D6CB004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D6CB001, 0x7D6CB005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D6CB001, 0x7D6CB006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D6CB001, 0x7D6CB007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7D6CB001, 0x7D6CB008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D6CB001, 0x7D6CB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D6CB001, 0x7D6CB00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D6CB001, 0x7D6CB00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D6CB001, 0x7D6CB00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D6CB001, 0x7D6CB00D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D6CB001, 0x7D6CB00E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D6CB001, 0x7D6CB00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB002,  7346, 0xD6CB0013, 68.56293, 69.03657, 168.2123, -0.1014986, 0, 0, -0.9948357,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD6CB0013 [68.562930 69.036570 168.212300] -0.101499 0.000000 0.000000 -0.994836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB003, 23482, 0xD6CB0032, 167.3511, 44.81055, 129.1532, 0.8174555, 0, 0, -0.5759917,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6CB0032 [167.351100 44.810550 129.153200] 0.817456 0.000000 0.000000 -0.575992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB004, 24958, 0xD6CB0032, 162.7399, 36.00978, 127.7514, 0.8174555, 0, 0, -0.5759917,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD6CB0032 [162.739900 36.009780 127.751400] 0.817456 0.000000 0.000000 -0.575992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB005, 23482, 0xD6CB003A, 176.4868, 31.53763, 130.4957, 0.8174555, 0, 0, -0.5759917,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6CB003A [176.486800 31.537630 130.495700] 0.817456 0.000000 0.000000 -0.575992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB006, 24958, 0xD6CB0039, 171.2732, 22.71401, 121.2349, 0.8174555, 0, 0, -0.5759917,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD6CB0039 [171.273200 22.714010 121.234900] 0.817456 0.000000 0.000000 -0.575992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB007,  4216, 0xD6CB0030, 137.0814, 187.2751, 153.3146, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD6CB0030 [137.081400 187.275100 153.314600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB008, 23482, 0xD6CB0024, 112.0922, 82.57095, 168.2123, -0.1014986, 0, 0, -0.9948357,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6CB0024 [112.092200 82.570950 168.212300] -0.101499 0.000000 0.000000 -0.994836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB009, 23482, 0xD6CB002A, 128.9721, 39.61297, 136.8645, 0.8174555, 0, 0, -0.5759917,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6CB002A [128.972100 39.612970 136.864500] 0.817456 0.000000 0.000000 -0.575992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB00A, 23482, 0xD6CB002A, 131.9955, 43.82798, 138.5674, 0.8174555, 0, 0, -0.5759917,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6CB002A [131.995500 43.827980 138.567400] 0.817456 0.000000 0.000000 -0.575992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB00B, 24958, 0xD6CB0037, 150.6802, 167.0003, 152.018, 0.7196793, 0, 0, -0.6943067,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD6CB0037 [150.680200 167.000300 152.018000] 0.719679 0.000000 0.000000 -0.694307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB00C, 24958, 0xD6CB0037, 146.3828, 165.4036, 153.8496, 0.7196793, 0, 0, -0.6943067,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD6CB0037 [146.382800 165.403600 153.849600] 0.719679 0.000000 0.000000 -0.694307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB00D, 11478, 0xD6CB0037, 156.3373, 165.0253, 150.6137, 0.7196793, 0, 0, -0.6943067,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6CB0037 [156.337300 165.025300 150.613700] 0.719679 0.000000 0.000000 -0.694307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB00E, 11478, 0xD6CB0038, 164.5492, 188.2461, 148.8481, 0.7196793, 0, 0, -0.6943067,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6CB0038 [164.549200 188.246100 148.848100] 0.719679 0.000000 0.000000 -0.694307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CB00F, 23482, 0xD6CB0031, 162.3585, 15.67221, 119.4703, 0.8174555, 0, 0, -0.5759917,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6CB0031 [162.358500 15.672210 119.470300] 0.817456 0.000000 0.000000 -0.575992 */
