DELETE FROM `landblock_instance` WHERE `landblock` = 0xD23D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23D001,  1154, 0xD23D0034, 154.7794, 75.89291, 246.6523, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD23D0034 [154.779400 75.892910 246.652300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D23D001, 0x7D23D002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D23D001, 0x7D23D003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D23D001, 0x7D23D004, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7D23D001, 0x7D23D005, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x7D23D001, 0x7D23D006, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7D23D001, 0x7D23D007, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23D002,   195, 0xD23D0034, 154.7794, 75.89291, 246.6523, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD23D0034 [154.779400 75.892910 246.652300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23D003,   195, 0xD23D0033, 150.3524, 71.05575, 243.4417, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD23D0033 [150.352400 71.055750 243.441700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23D004,   206, 0xD23D0034, 148.8148, 79.9425, 247.185, -0.8625891, 0, 0, -0.5059051,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xD23D0034 [148.814800 79.942500 247.185000] -0.862589 0.000000 0.000000 -0.505905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23D005, 14466, 0xD23D0034, 163.8392, 75.66566, 248.7926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xD23D0034 [163.839200 75.665660 248.792600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23D006,  8142, 0xD23D0033, 164.1132, 68.12438, 246.3924, -0.8625891, 0, 0, -0.5059051,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD23D0033 [164.113200 68.124380 246.392400] -0.862589 0.000000 0.000000 -0.505905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23D007,  8140, 0xD23D0035, 166.3116, 98.4057, 259.5329, -0.8625891, 0, 0, -0.5059051,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xD23D0035 [166.311600 98.405700 259.532900] -0.862589 0.000000 0.000000 -0.505905 */
