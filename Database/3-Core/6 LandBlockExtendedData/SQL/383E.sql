DELETE FROM `landblock_instance` WHERE `landblock` = 0x383E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383E001,  1154, 0x383E003B, 187.1685, 69.32961, 18.13102, 0.710526, 0, 0, -0.703671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x383E003B [187.168500 69.329610 18.131020] 0.710526 0.000000 0.000000 -0.703671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7383E001, 0x7383E002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7383E001, 0x7383E003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383E002, 21551, 0x383E003B, 187.1685, 69.32961, 18.13102, 0.710526, 0, 0, -0.703671,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x383E003B [187.168500 69.329610 18.131020] 0.710526 0.000000 0.000000 -0.703671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383E003, 10806, 0x383E003E, 180.2113, 141.6319, 94.0065, 0.611175, 0, 0, -0.791496,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x383E003E [180.211300 141.631900 94.006500] 0.611175 0.000000 0.000000 -0.791496 */
