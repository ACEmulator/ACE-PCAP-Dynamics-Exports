DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC24001,  1154, 0xCC24001F, 74.55073, 156.9572, 103.7705, -0.338444, 0, 0, -0.9409865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC24001F [74.550730 156.957200 103.770500] -0.338444 0.000000 0.000000 -0.940987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC24001, 0x7CC24002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC24002, 26469, 0xCC24001F, 74.55073, 156.9572, 103.7705, -0.338444, 0, 0, -0.9409865,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xCC24001F [74.550730 156.957200 103.770500] -0.338444 0.000000 0.000000 -0.940987 */
