DELETE FROM `landblock_instance` WHERE `landblock` = 0x1945;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71945001,  1154, 0x19450002, 4.833405, 31.26426, 21.01269, -0.2286394, 0, 0, -0.9735112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19450002 [4.833405 31.264260 21.012690] -0.228639 0.000000 0.000000 -0.973511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71945001, 0x71945002, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71945001, 0x71945003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71945001, 0x71945004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71945001, 0x71945005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71945001, 0x71945006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71945002, 36826, 0x19450002, 4.833405, 31.26426, 21.01269, -0.2286394, 0, 0, -0.9735112,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x19450002 [4.833405 31.264260 21.012690] -0.228639 0.000000 0.000000 -0.973511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71945003, 36821, 0x19450026, 102.8511, 139.6033, 20.16641, -0.5599105, 0, 0, -0.8285531,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x19450026 [102.851100 139.603300 20.166410] -0.559911 0.000000 0.000000 -0.828553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71945004, 36825, 0x19450025, 111.0912, 119.8773, 21.27238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19450025 [111.091200 119.877300 21.272380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71945005, 36822, 0x19450025, 112.6522, 119.2115, 21.45794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19450025 [112.652200 119.211500 21.457940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71945006, 36822, 0x19450026, 115.8777, 122.4482, 21.66103, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19450026 [115.877700 122.448200 21.661030] 0.258819 0.000000 0.000000 -0.965926 */
