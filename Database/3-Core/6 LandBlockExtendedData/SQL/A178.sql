DELETE FROM `landblock_instance` WHERE `landblock` = 0xA178;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A178001,  1154, 0xA1780009, 34.82275, 20.94901, 32.9044, 0.743946, 0, 0, -0.6682397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1780009 [34.822750 20.949010 32.904400] 0.743946 0.000000 0.000000 -0.668240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A178001, 0x7A178002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A178001, 0x7A178003, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A178002,  1762, 0xA1780009, 34.82275, 20.94901, 32.9044, 0.743946, 0, 0, -0.6682397,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1780009 [34.822750 20.949010 32.904400] 0.743946 0.000000 0.000000 -0.668240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A178003,  1630, 0xA178000B, 34.75431, 66.37175, 30.90369, 0.743946, 0, 0, -0.6682397,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA178000B [34.754310 66.371750 30.903690] 0.743946 0.000000 0.000000 -0.668240 */
