DELETE FROM `landblock_instance` WHERE `landblock` = 0x9680;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79680001,  1154, 0x96800008, 2.160496, 178.5895, 29.985, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96800008 [2.160496 178.589500 29.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79680001, 0x79680002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x79680001, 0x79680003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79680002,  4111, 0x96800008, 2.160496, 178.5895, 29.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x96800008 [2.160496 178.589500 29.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79680003,  1758, 0x96800016, 53.64118, 126.7085, 26.56404, 0.752055, 0, 0, -0.659101,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x96800016 [53.641180 126.708500 26.564040] 0.752055 0.000000 0.000000 -0.659101 */
