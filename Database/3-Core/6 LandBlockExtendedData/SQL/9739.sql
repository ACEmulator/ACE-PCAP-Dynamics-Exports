DELETE FROM `landblock_instance` WHERE `landblock` = 0x9739;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79739001,  1154, 0x97390017, 54.21441, 152.5726, 25.04074, 0.852963, 0, 0, -0.521972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97390017 [54.214410 152.572600 25.040740] 0.852963 0.000000 0.000000 -0.521972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79739001, 0x79739002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79739002,  1615, 0x97390017, 54.21441, 152.5726, 25.04074, 0.852963, 0, 0, -0.521972,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x97390017 [54.214410 152.572600 25.040740] 0.852963 0.000000 0.000000 -0.521972 */
