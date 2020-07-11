DELETE FROM `landblock_instance` WHERE `landblock` = 0x81E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781E6001,  1154, 0x81E6002D, 132.2432, 110.356, 31.10825, 0.9914874, 0, 0, -0.1302025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81E6002D [132.243200 110.356000 31.108250] 0.991487 0.000000 0.000000 -0.130203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781E6001, 0x781E6002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781E6002,  4217, 0x81E6002D, 132.2432, 110.356, 31.10825, 0.9914874, 0, 0, -0.1302025,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x81E6002D [132.243200 110.356000 31.108250] 0.991487 0.000000 0.000000 -0.130203 */
