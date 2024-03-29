DELETE FROM `landblock_instance` WHERE `landblock` = 0xA692;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A692001,  1154, 0xA6920032, 158.4307, 30.70898, 34.65347, 0.968819, 0, 0, -0.24777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6920032 [158.430700 30.708980 34.653470] 0.968819 0.000000 0.000000 -0.247770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A692001, 0x7A692002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A692001, 0x7A692003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A692001, 0x7A692004, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A692002,  8142, 0xA6920032, 158.4307, 30.70898, 34.65347, 0.968819, 0, 0, -0.24777,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA6920032 [158.430700 30.708980 34.653470] 0.968819 0.000000 0.000000 -0.247770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A692003,  9242, 0xA6920021, 102.5167, 20.26736, 31.19417, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA6920021 [102.516700 20.267360 31.194170] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A692004,  8673, 0xA6920030, 141.597, 180.6589, 35.15359, 0.588036, 0, 0, -0.808835,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA6920030 [141.597000 180.658900 35.153590] 0.588036 0.000000 0.000000 -0.808835 */
