DELETE FROM `landblock_instance` WHERE `landblock` = 0xA135;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A135001,  1154, 0xA1350001, 10.13577, 11.29636, 61.15385, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1350001 [10.135770 11.296360 61.153850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A135001, 0x7A135002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A135001, 0x7A135003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A135001, 0x7A135004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A135001, 0x7A135005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A135001, 0x7A135006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A135001, 0x7A135007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A135001, 0x7A135008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A135001, 0x7A135009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A135002,  7978, 0xA1350001, 10.13577, 11.29636, 61.15385, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA1350001 [10.135770 11.296360 61.153850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A135003,  7979, 0xA1350001, 11.1027, 8.012299, 61.07327, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA1350001 [11.102700 8.012299 61.073270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A135004,   235, 0xA135003A, 188.5954, 30.14095, 63.44466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA135003A [188.595400 30.140950 63.444660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A135005,   235, 0xA135003A, 182.5813, 31.05211, 62.44231, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA135003A [182.581300 31.052110 62.442310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A135006,   235, 0xA135003A, 187.5511, 33.12583, 63.27062, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA135003A [187.551100 33.125830 63.270620] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A135007, 11528, 0xA1350001, 10.50753, 1.544235, 61.13437, 0.8344438, 0, 0, -0.551093,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA1350001 [10.507530 1.544235 61.134370] 0.834444 0.000000 0.000000 -0.551093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A135008,   235, 0xA1350002, 8.187778, 25.34783, 61.4421, 0.8344438, 0, 0, -0.551093,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA1350002 [8.187778 25.347830 61.442100] 0.834444 0.000000 0.000000 -0.551093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A135009,  7978, 0xA135003B, 170.0235, 54.89579, 63.59076, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA135003B [170.023500 54.895790 63.590760] 0.866025 0.000000 0.000000 -0.500000 */
