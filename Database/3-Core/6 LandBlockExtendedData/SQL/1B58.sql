DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58001,  1154, 0x1B580030, 121.4883, 173.6458, 1.536016, 0.9885937, 0, 0, -0.1506071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B580030 [121.488300 173.645800 1.536016] 0.988594 0.000000 0.000000 -0.150607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B58001, 0x71B58002, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x71B58001, 0x71B58003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x71B58001, 0x71B58004, '2019-02-10 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58002, 21551, 0x1B580030, 121.4883, 173.6458, 1.536016, 0.9885937, 0, 0, -0.1506071,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x1B580030 [121.488300 173.645800 1.536016] 0.988594 0.000000 0.000000 -0.150607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58003,  8431, 0x1B580016, 56.70056, 125.9887, 0.7315465, -0.7043254, 0, 0, -0.7098773,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B580016 [56.700560 125.988700 0.731547] -0.704325 0.000000 0.000000 -0.709877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58004, 24320, 0x1B580005, 22.26285, 113.3079, 0.008249998, -0.3382417, 0, 0, -0.9410592,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1B580005 [22.262850 113.307900 0.008250] -0.338242 0.000000 0.000000 -0.941059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58005,  1542, 0x1B580007, 22.09777, 153.6715, -0.00999999, -0.5420598, 0, 0, -0.8403399, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B580007 [22.097770 153.671500 -0.010000] -0.542060 0.000000 0.000000 -0.840340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B58005, 0x71B58006, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58006,  9288, 0x1B580007, 22.09777, 153.6715, -0.00999999, -0.5420598, 0, 0, -0.8403399,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B580007 [22.097770 153.671500 -0.010000] -0.542060 0.000000 0.000000 -0.840340 */
