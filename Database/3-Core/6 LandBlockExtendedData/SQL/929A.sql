DELETE FROM `landblock_instance` WHERE `landblock` = 0x929A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929A001,  1154, 0x929A0024, 115.6286, 82.13825, 154.8782, 0.4904436, 0, 0, -0.871473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x929A0024 [115.628600 82.138250 154.878200] 0.490444 0.000000 0.000000 -0.871473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7929A001, 0x7929A002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7929A001, 0x7929A003, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7929A001, 0x7929A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929A002,  1609, 0x929A0024, 115.6286, 82.13825, 154.8782, 0.4904436, 0, 0, -0.871473,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x929A0024 [115.628600 82.138250 154.878200] 0.490444 0.000000 0.000000 -0.871473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929A003,   213, 0x929A002E, 128.5325, 140.0139, 159.2025, -0.9996657, 0, 0, -0.02585472,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x929A002E [128.532500 140.013900 159.202500] -0.999666 0.000000 0.000000 -0.025855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929A004,   217, 0x929A003B, 179.2555, 58.10764, 120.664, 0.6644289, 0, 0, -0.7473515,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x929A003B [179.255500 58.107640 120.664000] 0.664429 0.000000 0.000000 -0.747352 */
