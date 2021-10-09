DELETE FROM `landblock_instance` WHERE `landblock` = 0x57DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DB001,  1154, 0x57DB0039, 185.3193, 4.198471, 47.65013, -0.775142, 0, 0, -0.631788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57DB0039 [185.319300 4.198471 47.650130] -0.775142 0.000000 0.000000 -0.631788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757DB001, 0x757DB002, '2019-02-10 00:00:00') /* Rabid Eater (28636) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DB002, 28636, 0x57DB0039, 185.3193, 4.198471, 47.65013, -0.775142, 0, 0, -0.631788,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x57DB0039 [185.319300 4.198471 47.650130] -0.775142 0.000000 0.000000 -0.631788 */
