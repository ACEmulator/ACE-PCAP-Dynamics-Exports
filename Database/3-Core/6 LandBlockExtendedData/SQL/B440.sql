DELETE FROM `landblock_instance` WHERE `landblock` = 0xB440;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B440001,  1154, 0xB440001D, 87.79055, 104.9697, 24.74597, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB440001D [87.790550 104.969700 24.745970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B440001, 0x7B440002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B440001, 0x7B440003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B440001, 0x7B440004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B440002,  7979, 0xB440001D, 87.79055, 104.9697, 24.74597, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB440001D [87.790550 104.969700 24.745970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B440003,  7978, 0xB440001D, 91.20878, 105.1587, 24.76172, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB440001D [91.208780 105.158700 24.761720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B440004,  7978, 0xB440001D, 75.47462, 102.5488, 25.70895, 0.086068, 0, 0, -0.996289,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB440001D [75.474620 102.548800 25.708950] 0.086068 0.000000 0.000000 -0.996289 */
