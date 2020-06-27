DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BB001,  1154, 0xA0BB0035, 159.0537, 104.2215, 62.58736, 0.2482329, 0, 0, -0.9687003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0BB0035 [159.053700 104.221500 62.587360] 0.248233 0.000000 0.000000 -0.968700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0BB001, 0x7A0BB002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0BB001, 0x7A0BB003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A0BB001, 0x7A0BB004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BB002,   217, 0xA0BB0035, 159.0537, 104.2215, 62.58736, 0.2482329, 0, 0, -0.9687003,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0BB0035 [159.053700 104.221500 62.587360] 0.248233 0.000000 0.000000 -0.968700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BB003,  1758, 0xA0BB0023, 111.6078, 50.25966, 61.80889, 0.2727072, 0, 0, -0.9620971,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0BB0023 [111.607800 50.259660 61.808890] 0.272707 0.000000 0.000000 -0.962097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BB004,  1608, 0xA0BB000D, 42.82859, 105.9939, 46.09396, 0.466682, 0, 0, -0.8844252,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA0BB000D [42.828590 105.993900 46.093960] 0.466682 0.000000 0.000000 -0.884425 */
