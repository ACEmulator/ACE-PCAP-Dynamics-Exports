DELETE FROM `landblock_instance` WHERE `landblock` = 0x5725;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75725001,  1154, 0x57250009, 32.56777, 19.15226, -0.4518, -0.079616, 0, 0, -0.996826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57250009 [32.567770 19.152260 -0.451800] -0.079616 0.000000 0.000000 -0.996826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75725001, 0x75725002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x75725001, 0x75725003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75725002, 28553, 0x57250009, 32.56777, 19.15226, -0.4518, -0.079616, 0, 0, -0.996826,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x57250009 [32.567770 19.152260 -0.451800] -0.079616 0.000000 0.000000 -0.996826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75725003,  7126, 0x5725003F, 174.2351, 156.6433, -0.899999, 0.833738, 0, 0, -0.55216,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x5725003F [174.235100 156.643300 -0.899999] 0.833738 0.000000 0.000000 -0.552160 */
