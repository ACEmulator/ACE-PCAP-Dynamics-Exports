DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD87001,  1154, 0xCD870027, 96.54402, 160.0029, 21.31857, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD870027 [96.544020 160.002900 21.318570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD87001, 0x7CD87002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CD87001, 0x7CD87003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD87002,  4110, 0xCD870027, 96.54402, 160.0029, 21.31857, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCD870027 [96.544020 160.002900 21.318570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD87003,  4109, 0xCD870027, 97.80797, 160.6373, 21.38244, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xCD870027 [97.807970 160.637300 21.382440] 0.953717 0.000000 0.000000 -0.300706 */
