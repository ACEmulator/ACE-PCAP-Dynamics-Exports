DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CE001,  1154, 0xD0CE0040, 173.6148, 172.7747, 49.99363, -0.1431797, 0, 0, -0.9896967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0CE0040 [173.614800 172.774700 49.993630] -0.143180 0.000000 0.000000 -0.989697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0CE001, 0x7D0CE002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CE002, 35734, 0xD0CE0040, 173.6148, 172.7747, 49.99363, -0.1431797, 0, 0, -0.9896967,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD0CE0040 [173.614800 172.774700 49.993630] -0.143180 0.000000 0.000000 -0.989697 */
