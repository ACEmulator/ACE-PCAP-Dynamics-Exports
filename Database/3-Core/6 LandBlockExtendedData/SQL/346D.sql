DELETE FROM `landblock_instance` WHERE `landblock` = 0x346D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346D001,  1154, 0x346D0021, 116.345, 9.64193, 115.6213, 0.162335, 0, 0, -0.986736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x346D0021 [116.345000 9.641930 115.621300] 0.162335 0.000000 0.000000 -0.986736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346D001, 0x7346D002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7346D001, 0x7346D003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7346D001, 0x7346D004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7346D001, 0x7346D005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346D002,  8138, 0x346D0021, 116.345, 9.64193, 115.6213, 0.162335, 0, 0, -0.986736,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x346D0021 [116.345000 9.641930 115.621300] 0.162335 0.000000 0.000000 -0.986736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346D003, 36833, 0x346D0029, 127.3797, 6.634607, 112.4444, 0.162335, 0, 0, -0.986736,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x346D0029 [127.379700 6.634607 112.444400] 0.162335 0.000000 0.000000 -0.986736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346D004, 36832, 0x346D0031, 145.058, 17.72979, 111.647, 0.162335, 0, 0, -0.986736,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x346D0031 [145.058000 17.729790 111.647000] 0.162335 0.000000 0.000000 -0.986736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346D005, 24277, 0x346D0024, 102.563, 89.80697, 109.2417, -0.569622, 0, 0, -0.821907,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x346D0024 [102.563000 89.806970 109.241700] -0.569622 0.000000 0.000000 -0.821907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346D006,  1542, 0x346D0028, 117.3216, 188.1549, 81.63963, 0.915367, 0, 0, -0.402622, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x346D0028 [117.321600 188.154900 81.639630] 0.915367 0.000000 0.000000 -0.402622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346D006, 0x7346D007, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346D007,  8648, 0x346D0028, 117.3216, 188.1549, 81.63963, 0.915367, 0, 0, -0.402622,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x346D0028 [117.321600 188.154900 81.639630] 0.915367 0.000000 0.000000 -0.402622 */
