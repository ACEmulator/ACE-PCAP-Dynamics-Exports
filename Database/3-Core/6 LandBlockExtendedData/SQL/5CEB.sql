DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEB001,  1154, 0x5CEB003C, 182.0369, 84.72351, -0.899999, -0.134423, 0, 0, -0.990924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CEB003C [182.036900 84.723510 -0.899999] -0.134423 0.000000 0.000000 -0.990924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CEB001, 0x75CEB002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x75CEB001, 0x75CEB003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x75CEB001, 0x75CEB004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75CEB001, 0x75CEB005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEB002,  7126, 0x5CEB003C, 182.0369, 84.72351, -0.899999, -0.134423, 0, 0, -0.990924,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x5CEB003C [182.036900 84.723510 -0.899999] -0.134423 0.000000 0.000000 -0.990924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEB003,  7507, 0x5CEB003C, 179.9155, 73.52327, -0.89, -0.134423, 0, 0, -0.990924,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5CEB003C [179.915500 73.523270 -0.890000] -0.134423 0.000000 0.000000 -0.990924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEB004, 21551, 0x5CEB003C, 186.4402, 80.73679, -0.8935, -0.134423, 0, 0, -0.990924,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5CEB003C [186.440200 80.736790 -0.893500] -0.134423 0.000000 0.000000 -0.990924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEB005,  7099, 0x5CEB003C, 189.3009, 85.43473, -0.89, -0.134423, 0, 0, -0.990924,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x5CEB003C [189.300900 85.434730 -0.890000] -0.134423 0.000000 0.000000 -0.990924 */
