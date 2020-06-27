DELETE FROM `landblock_instance` WHERE `landblock` = 0xA121;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A121001,  1154, 0xA1210033, 167.5141, 51.36324, 355.9889, 0.4569545, 0, 0, -0.8894901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1210033 [167.514100 51.363240 355.988900] 0.456955 0.000000 0.000000 -0.889490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A121001, 0x7A121002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A121001, 0x7A121003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A121002,  1757, 0xA1210033, 167.5141, 51.36324, 355.9889, 0.4569545, 0, 0, -0.8894901,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA1210033 [167.514100 51.363240 355.988900] 0.456955 0.000000 0.000000 -0.889490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A121003,  1757, 0xA121003B, 187.2637, 61.3589, 359.2864, 0.4569545, 0, 0, -0.8894901,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA121003B [187.263700 61.358900 359.286400] 0.456955 0.000000 0.000000 -0.889490 */
