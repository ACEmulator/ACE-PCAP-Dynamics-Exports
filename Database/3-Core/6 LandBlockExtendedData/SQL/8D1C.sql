DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1C001,  1154, 0x8D1C000F, 43.80209, 164.973, 65.25707, -0.70517, 0, 0, -0.709038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D1C000F [43.802090 164.973000 65.257070] -0.705170 0.000000 0.000000 -0.709038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D1C001, 0x78D1C002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1C002,  1757, 0x8D1C000F, 43.80209, 164.973, 65.25707, -0.70517, 0, 0, -0.709038,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8D1C000F [43.802090 164.973000 65.257070] -0.705170 0.000000 0.000000 -0.709038 */
