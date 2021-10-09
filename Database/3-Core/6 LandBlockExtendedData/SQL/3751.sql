DELETE FROM `landblock_instance` WHERE `landblock` = 0x3751;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73751001,  1154, 0x37510004, 6.447921, 94.3677, 104.2405, 0.966447, 0, 0, -0.256867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37510004 [6.447921 94.367700 104.240500] 0.966447 0.000000 0.000000 -0.256867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73751001, 0x73751002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73751001, 0x73751003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73751002, 24325, 0x37510004, 6.447921, 94.3677, 104.2405, 0.966447, 0, 0, -0.256867,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37510004 [6.447921 94.367700 104.240500] 0.966447 0.000000 0.000000 -0.256867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73751003, 23563, 0x3751001E, 72.4616, 130.0549, 62.17531, -0.031084, 0, 0, -0.999517,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3751001E [72.461600 130.054900 62.175310] -0.031084 0.000000 0.000000 -0.999517 */
