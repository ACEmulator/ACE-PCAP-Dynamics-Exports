DELETE FROM `landblock_instance` WHERE `landblock` = 0x1651;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71651001,  1154, 0x16510001, 0.7350769, 5.136293, 82.60419, 0.1437236, 0, 0, -0.9896179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16510001 [0.735077 5.136293 82.604190] 0.143724 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71651001, 0x71651002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71651001, 0x71651003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71651001, 0x71651004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71651002, 14520, 0x16510001, 0.7350769, 5.136293, 82.60419, 0.1437236, 0, 0, -0.9896179,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16510001 [0.735077 5.136293 82.604190] 0.143724 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71651003, 36821, 0x1651002F, 136.9837, 164.9284, 0.00454998, -0.9617431, 0, 0, -0.2739531,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1651002F [136.983700 164.928400 0.004550] -0.961743 0.000000 0.000000 -0.273953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71651004, 36822, 0x16510038, 149.267, 191.5991, 0.00454998, 0.606319, 0, 0, -0.7952215,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16510038 [149.267000 191.599100 0.004550] 0.606319 0.000000 0.000000 -0.795222 */
