DELETE FROM `landblock_instance` WHERE `landblock` = 0x9427;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79427001,  1154, 0x94270040, 169.8532, 188.6947, 239.0784, -0.484287, 0, 0, -0.874909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94270040 [169.853200 188.694700 239.078400] -0.484287 0.000000 0.000000 -0.874909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79427001, 0x79427002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x79427001, 0x79427003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79427001, 0x79427004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79427001, 0x79427005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79427001, 0x79427006, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79427002,  8141, 0x94270040, 169.8532, 188.6947, 239.0784, -0.484287, 0, 0, -0.874909,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x94270040 [169.853200 188.694700 239.078400] -0.484287 0.000000 0.000000 -0.874909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79427003,  7335, 0x9427003E, 169.1132, 133.5349, 244.6433, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9427003E [169.113200 133.534900 244.643300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79427004,  7089, 0x94270036, 167.234, 132.4758, 244.9978, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94270036 [167.234000 132.475800 244.997800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79427005, 14559, 0x94270039, 187.384, 2.259149, 192.0181, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x94270039 [187.384000 2.259149 192.018100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79427006, 14559, 0x94270039, 180.7536, 7.033797, 191.7749, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x94270039 [180.753600 7.033797 191.774900] -0.766044 0.000000 0.000000 -0.642788 */
