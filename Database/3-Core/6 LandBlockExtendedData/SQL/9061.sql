DELETE FROM `landblock_instance` WHERE `landblock` = 0x9061;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79061001,  1154, 0x90610004, 4.441758, 80.51554, 25.63735, 0.9980747, 0, 0, -0.0620228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90610004 [4.441758 80.515540 25.637350] 0.998075 0.000000 0.000000 -0.062023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79061001, 0x79061002, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79061002,   950, 0x90610004, 4.441758, 80.51554, 25.63735, 0.9980747, 0, 0, -0.0620228,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x90610004 [4.441758 80.515540 25.637350] 0.998075 0.000000 0.000000 -0.062023 */
