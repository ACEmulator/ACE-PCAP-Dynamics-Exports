DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D65001,  1154, 0x8D650021, 117.605, 9.023267, 13.05898, 0.378201, 0, 0, -0.925724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D650021 [117.605000 9.023267 13.058980] 0.378201 0.000000 0.000000 -0.925724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D65001, 0x78D65002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78D65001, 0x78D65003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78D65001, 0x78D65004, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D65002,    19, 0x8D650021, 117.605, 9.023267, 13.05898, 0.378201, 0, 0, -0.925724,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8D650021 [117.605000 9.023267 13.058980] 0.378201 0.000000 0.000000 -0.925724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D65003,  1766, 0x8D650023, 101.516, 64.98466, 13.42379, 0.328287, 0, 0, -0.944578,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8D650023 [101.516000 64.984660 13.423790] 0.328287 0.000000 0.000000 -0.944578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D65004,    16, 0x8D65000F, 43.26998, 153.6714, 11.20155, -0.365502, 0, 0, -0.93081,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8D65000F [43.269980 153.671400 11.201550] -0.365502 0.000000 0.000000 -0.930810 */
