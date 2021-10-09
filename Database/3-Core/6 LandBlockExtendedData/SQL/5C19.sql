DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C19001,  1154, 0x5C190012, 60.19569, 33.03617, 0.029, 0.944546, 0, 0, -0.328379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C190012 [60.195690 33.036170 0.029000] 0.944546 0.000000 0.000000 -0.328379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C19001, 0x75C19002, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75C19001, 0x75C19003, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75C19001, 0x75C19004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C19002, 23490, 0x5C190012, 60.19569, 33.03617, 0.029, 0.944546, 0, 0, -0.328379,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5C190012 [60.195690 33.036170 0.029000] 0.944546 0.000000 0.000000 -0.328379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C19003, 12134, 0x5C19001F, 90.64584, 161.0522, 0.005, -0.999995, 0, 0, -0.003151,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5C19001F [90.645840 161.052200 0.005000] -0.999995 0.000000 0.000000 -0.003151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C19004,  7980, 0x5C190027, 97.90783, 156.6407, -0.0018, -0.816892, 0, 0, -0.57679,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x5C190027 [97.907830 156.640700 -0.001800] -0.816892 0.000000 0.000000 -0.576790 */
