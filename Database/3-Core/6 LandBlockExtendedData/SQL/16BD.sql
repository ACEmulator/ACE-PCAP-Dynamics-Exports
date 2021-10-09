DELETE FROM `landblock_instance` WHERE `landblock` = 0x16BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BD001,  1154, 0x16BD000B, 43.98503, 53.90142, 86.00369, -0.978213, 0, 0, -0.207603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16BD000B [43.985030 53.901420 86.003690] -0.978213 0.000000 0.000000 -0.207603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716BD001, 0x716BD002, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x716BD001, 0x716BD003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BD002, 11491, 0x16BD000B, 43.98503, 53.90142, 86.00369, -0.978213, 0, 0, -0.207603,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16BD000B [43.985030 53.901420 86.003690] -0.978213 0.000000 0.000000 -0.207603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BD003, 11526, 0x16BD0011, 61.07371, 12.27869, 82.89572, 0.962389, 0, 0, -0.271676,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16BD0011 [61.073710 12.278690 82.895720] 0.962389 0.000000 0.000000 -0.271676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BD004,  1542, 0x16BD0017, 68.92258, 166.7759, 81.50081, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16BD0017 [68.922580 166.775900 81.500810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716BD004, 0x716BD005, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716BD004, 0x716BD006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BD005,  9024, 0x16BD0017, 68.92258, 166.7759, 81.50081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16BD0017 [68.922580 166.775900 81.500810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BD006,  4179, 0x16BD0017, 68.92258, 166.7759, 80.50081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16BD0017 [68.922580 166.775900 80.500810] 1.000000 0.000000 0.000000 0.000000 */
