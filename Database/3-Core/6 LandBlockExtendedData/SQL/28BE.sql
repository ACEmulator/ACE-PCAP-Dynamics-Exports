DELETE FROM `landblock_instance` WHERE `landblock` = 0x28BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BE001,  1154, 0x28BE0011, 53.60479, 0.105692, 33.08948, -0.122518, 0, 0, -0.992466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28BE0011 [53.604790 0.105692 33.089480] -0.122518 0.000000 0.000000 -0.992466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BE001, 0x728BE002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BE002, 11519, 0x28BE0011, 53.60479, 0.105692, 33.08948, -0.122518, 0, 0, -0.992466,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x28BE0011 [53.604790 0.105692 33.089480] -0.122518 0.000000 0.000000 -0.992466 */
