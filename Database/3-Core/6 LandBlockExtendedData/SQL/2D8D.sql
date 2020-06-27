DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8D001,  1154, 0x2D8D0032, 155.1241, 29.98168, 58.01, 0.8418196, 0, 0, -0.539759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D8D0032 [155.124100 29.981680 58.010000] 0.841820 0.000000 0.000000 -0.539759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D8D001, 0x72D8D002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D8D001, 0x72D8D003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D8D001, 0x72D8D004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D8D001, 0x72D8D005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D8D001, 0x72D8D006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8D002,  8138, 0x2D8D0032, 155.1241, 29.98168, 58.01, 0.8418196, 0, 0, -0.539759,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D8D0032 [155.124100 29.981680 58.010000] 0.841820 0.000000 0.000000 -0.539759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8D003, 36832, 0x2D8D0032, 161.6054, 42.10458, 58.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D8D0032 [161.605400 42.104580 58.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8D004, 36832, 0x2D8D0032, 152.5996, 44.798, 58.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D8D0032 [152.599600 44.798000 58.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8D005, 24497, 0x2D8D003A, 182.4357, 25.32476, 58.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D8D003A [182.435700 25.324760 58.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8D006, 24497, 0x2D8D0039, 190.9664, 22.16441, 57.70407, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D8D0039 [190.966400 22.164410 57.704070] -0.766044 0.000000 0.000000 -0.642788 */
