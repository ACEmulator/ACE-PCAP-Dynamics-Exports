DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A70001,  1154, 0x9A700038, 162.3988, 168.0813, 76.36275, 0.901138, 0, 0, -0.433533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A700038 [162.398800 168.081300 76.362750] 0.901138 0.000000 0.000000 -0.433533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A70001, 0x79A70002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x79A70001, 0x79A70003, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A70002,  7989, 0x9A700038, 162.3988, 168.0813, 76.36275, 0.901138, 0, 0, -0.433533,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9A700038 [162.398800 168.081300 76.362750] 0.901138 0.000000 0.000000 -0.433533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A70003,    16, 0x9A70002B, 126.879, 58.16675, 68.568, 0.742177, 0, 0, -0.670204,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9A70002B [126.879000 58.166750 68.568000] 0.742177 0.000000 0.000000 -0.670204 */
