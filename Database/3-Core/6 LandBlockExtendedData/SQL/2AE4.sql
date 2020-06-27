DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE4001,  1154, 0x2AE4000F, 39.21702, 159.5347, 0.006267607, 0.04677432, 0, 0, -0.9989055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AE4000F [39.217020 159.534700 0.006268] 0.046774 0.000000 0.000000 -0.998906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE4001, 0x72AE4002, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE4002, 28651, 0x2AE4000F, 39.21702, 159.5347, 0.006267607, 0.04677432, 0, 0, -0.9989055,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AE4000F [39.217020 159.534700 0.006268] 0.046774 0.000000 0.000000 -0.998906 */
