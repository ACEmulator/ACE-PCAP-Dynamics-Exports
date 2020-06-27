DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65001,  1154, 0x7A65003E, 175.8468, 124.1793, 0.6990479, -0.8624135, 0, 0, -0.5062045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A65003E [175.846800 124.179300 0.699048] -0.862414 0.000000 0.000000 -0.506205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A65001, 0x77A65002, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77A65001, 0x77A65003, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77A65001, 0x77A65004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77A65001, 0x77A65005, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77A65001, 0x77A65006, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77A65001, 0x77A65007, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77A65001, 0x77A65008, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77A65001, 0x77A65009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77A65001, 0x77A6500A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77A65001, 0x77A6500B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77A65001, 0x77A6500C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77A65001, 0x77A6500D, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77A65001, 0x77A6500E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77A65001, 0x77A6500F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77A65001, 0x77A65010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77A65001, 0x77A65011, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77A65001, 0x77A65012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77A65001, 0x77A65013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65002, 19436, 0x7A65003E, 175.8468, 124.1793, 0.6990479, -0.8624135, 0, 0, -0.5062045,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7A65003E [175.846800 124.179300 0.699048] -0.862414 0.000000 0.000000 -0.506205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65003, 19256, 0x7A65003F, 185.632, 161.3342, 5.402042, 0.9785042, 0, 0, -0.2062268,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7A65003F [185.632000 161.334200 5.402042] 0.978504 0.000000 0.000000 -0.206227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65004, 19257, 0x7A650034, 160.5426, 90.27354, -0.09667504, 0.8576839, 0, 0, -0.5141773,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A650034 [160.542600 90.273540 -0.096675] 0.857684 0.000000 0.000000 -0.514177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65005, 19436, 0x7A650036, 161.8482, 139.6654, 3.734366, 0.9706778, 0, 0, -0.2403842,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7A650036 [161.848200 139.665400 3.734366] 0.970678 0.000000 0.000000 -0.240384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65006, 19263, 0x7A650033, 151.3016, 64.36922, -0.103, 0.9535015, 0, 0, -0.3013885,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7A650033 [151.301600 64.369220 -0.103000] 0.953502 0.000000 0.000000 -0.301389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65007, 19263, 0x7A65002E, 126.6059, 137.1094, 7.197108, -0.9579561, 0, 0, -0.2869147,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7A65002E [126.605900 137.109400 7.197108] -0.957956 0.000000 0.000000 -0.286915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65008, 19436, 0x7A65002E, 126.2055, 136.2791, 7.164305, -0.9579561, 0, 0, -0.2869147,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7A65002E [126.205500 136.279100 7.164305] -0.957956 0.000000 0.000000 -0.286915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65009, 19256, 0x7A650034, 160.1409, 89.59078, -0.09285003, 0.8576839, 0, 0, -0.5141773,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7A650034 [160.140900 89.590780 -0.092850] 0.857684 0.000000 0.000000 -0.514177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6500A, 19436, 0x7A650033, 152.1095, 64.28894, -0.09750003, 0.9535015, 0, 0, -0.3013885,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7A650033 [152.109500 64.288940 -0.097500] 0.953502 0.000000 0.000000 -0.301389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6500B, 19258, 0x7A650033, 150.4321, 64.12148, -0.09667504, 0.9535015, 0, 0, -0.3013885,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A650033 [150.432100 64.121480 -0.096675] 0.953502 0.000000 0.000000 -0.301389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6500C, 19436, 0x7A650034, 160.1574, 89.14339, -0.09750003, 0.8576839, 0, 0, -0.5141773,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7A650034 [160.157400 89.143390 -0.097500] 0.857684 0.000000 0.000000 -0.514177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6500D, 19436, 0x7A65002E, 128.4548, 137.0137, 7.091543, -0.9579561, 0, 0, -0.2869147,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7A65002E [128.454800 137.013700 7.091543] -0.957956 0.000000 0.000000 -0.286915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6500E, 19257, 0x7A65003F, 185.3386, 162.5843, 5.655828, 0.9785042, 0, 0, -0.2062268,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A65003F [185.338600 162.584300 5.655828] 0.978504 0.000000 0.000000 -0.206227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6500F, 19263, 0x7A650034, 161.4655, 87.28558, -0.103, 0.8576839, 0, 0, -0.5141773,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7A650034 [161.465500 87.285580 -0.103000] 0.857684 0.000000 0.000000 -0.514177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65010, 19257, 0x7A650033, 151.1793, 63.28635, -0.09667504, 0.9535015, 0, 0, -0.3013885,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A650033 [151.179300 63.286350 -0.096675] 0.953502 0.000000 0.000000 -0.301389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65011, 19436, 0x7A65003F, 187.4581, 161.0942, 5.033037, 0.9785042, 0, 0, -0.2062268,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7A65003F [187.458100 161.094200 5.033037] 0.978504 0.000000 0.000000 -0.206227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65012, 19256, 0x7A650033, 151.2693, 64.87013, -0.09285003, 0.9535015, 0, 0, -0.3013885,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7A650033 [151.269300 64.870130 -0.092850] 0.953502 0.000000 0.000000 -0.301389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A65013, 19257, 0x7A65002E, 126.7014, 136.1938, 7.02693, -0.9579561, 0, 0, -0.2869147,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A65002E [126.701400 136.193800 7.026930] -0.957956 0.000000 0.000000 -0.286915 */
