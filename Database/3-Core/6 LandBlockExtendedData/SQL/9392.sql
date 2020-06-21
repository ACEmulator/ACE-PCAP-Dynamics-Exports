DELETE FROM `landblock_instance` WHERE `landblock` = 0x9392;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79392001,  1154, 0x93920040, 177.2375, 173.4737, 40.00825, 0.4496571, 0, 0, -0.8932013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93920040 [177.237500 173.473700 40.008250] 0.449657 0.000000 0.000000 -0.893201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79392001, 0x79392002, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79392002,  8673, 0x93920040, 177.2375, 173.4737, 40.00825, 0.4496571, 0, 0, -0.8932013,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x93920040 [177.237500 173.473700 40.008250] 0.449657 0.000000 0.000000 -0.893201 */
