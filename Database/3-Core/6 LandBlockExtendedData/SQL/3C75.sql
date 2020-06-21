DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C75001,  1154, 0x3C750011, 67.30432, 16.68036, 3.089608, -0.4776676, 0, 0, -0.8785406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C750011 [67.304320 16.680360 3.089608] -0.477668 0.000000 0.000000 -0.878541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C75001, 0x73C75002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73C75001, 0x73C75003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73C75001, 0x73C75004, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C75002, 23564, 0x3C750011, 67.30432, 16.68036, 3.089608, -0.4776676, 0, 0, -0.8785406,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C750011 [67.304320 16.680360 3.089608] -0.477668 0.000000 0.000000 -0.878541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C75003, 36829, 0x3C750003, 9.351089, 56.34977, 3.230743, 0.9976387, 0, 0, -0.06868099,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3C750003 [9.351089 56.349770 3.230743] 0.997639 0.000000 0.000000 -0.068681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C75004, 28553, 0x3C750005, 22.61028, 118.7278, 2.104214, 0.7317788, 0, 0, -0.6815422,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x3C750005 [22.610280 118.727800 2.104214] 0.731779 0.000000 0.000000 -0.681542 */
