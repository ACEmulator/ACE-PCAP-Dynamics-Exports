DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E18001,  1154, 0x6E180019, 84.5978, 18.14219, 4.134002, 0.996439, 0, 0, -0.08432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E180019 [84.597800 18.142190 4.134002] 0.996439 0.000000 0.000000 -0.084320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E18001, 0x76E18002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76E18001, 0x76E18003, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E18002,  4217, 0x6E180019, 84.5978, 18.14219, 4.134002, 0.996439, 0, 0, -0.08432,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6E180019 [84.597800 18.142190 4.134002] 0.996439 0.000000 0.000000 -0.084320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E18003,  2586, 0x6E18001C, 91.27838, 88.03435, 0.270336, 0.981743, 0, 0, -0.190214,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x6E18001C [91.278380 88.034350 0.270336] 0.981743 0.000000 0.000000 -0.190214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E18004,  1542, 0x6E180024, 118.9625, 89.17724, 2.482109, 0.981743, 0, 0, -0.190214, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6E180024 [118.962500 89.177240 2.482109] 0.981743 0.000000 0.000000 -0.190214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E18004, 0x76E18005, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E18005,  8644, 0x6E180024, 118.9625, 89.17724, 2.482109, 0.981743, 0, 0, -0.190214,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x6E180024 [118.962500 89.177240 2.482109] 0.981743 0.000000 0.000000 -0.190214 */
