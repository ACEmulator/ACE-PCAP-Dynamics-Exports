DELETE FROM `landblock_instance` WHERE `landblock` = 0x3587;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73587001,  1154, 0x35870012, 54.36426, 25.19276, 210.01, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35870012 [54.364260 25.192760 210.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73587001, 0x73587002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73587001, 0x73587003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73587002, 36830, 0x35870012, 54.36426, 25.19276, 210.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35870012 [54.364260 25.192760 210.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73587003, 36830, 0x35870012, 57.42452, 30.45535, 210.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35870012 [57.424520 30.455350 210.010000] 0.923880 0.000000 0.000000 -0.382684 */
