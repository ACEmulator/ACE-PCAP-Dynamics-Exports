DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C19001,  1154, 0x4C19002B, 141.3218, 54.85281, 189.1526, -0.7295399, 0, 0, -0.6839382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C19002B [141.321800 54.852810 189.152600] -0.729540 0.000000 0.000000 -0.683938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C19001, 0x74C19002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74C19001, 0x74C19003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74C19001, 0x74C19004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x74C19001, 0x74C19005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74C19001, 0x74C19006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x74C19001, 0x74C19007, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x74C19001, 0x74C19008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74C19001, 0x74C19009, '2019-02-10 00:00:00') /* Shadow */
     , (0x74C19001, 0x74C1900A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74C19001, 0x74C1900B, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C19002,  7081, 0x4C19002B, 141.3218, 54.85281, 189.1526, -0.7295399, 0, 0, -0.6839382,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4C19002B [141.321800 54.852810 189.152600] -0.729540 0.000000 0.000000 -0.683938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C19003, 41535, 0x4C19002B, 135.6327, 62.84232, 190.4812, -0.5728021, 0, 0, -0.8196937,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4C19002B [135.632700 62.842320 190.481200] -0.572802 0.000000 0.000000 -0.819694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C19004, 41534, 0x4C19002B, 137.6014, 62.33314, 190.3964, -0.5728021, 0, 0, -0.8196937,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4C19002B [137.601400 62.333140 190.396400] -0.572802 0.000000 0.000000 -0.819694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C19005, 41535, 0x4C190033, 144.4888, 63.81083, 190.5612, -0.5728021, 0, 0, -0.8196937,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4C190033 [144.488800 63.810830 190.561200] -0.572802 0.000000 0.000000 -0.819694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C19006, 41534, 0x4C190033, 152.3961, 69.81548, 190.2441, -0.5728021, 0, 0, -0.8196937,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4C190033 [152.396100 69.815480 190.244100] -0.572802 0.000000 0.000000 -0.819694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C19007, 24280, 0x4C19003E, 177.1556, 138.9697, 203.5442, -0.9738324, 0, 0, -0.2272675,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x4C19003E [177.155600 138.969700 203.544200] -0.973832 0.000000 0.000000 -0.227268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C19008,  4254, 0x4C19003C, 174.7479, 80.96239, 186.8793, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4C19003C [174.747900 80.962390 186.879300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C19009,  1758, 0x4C19003C, 173.7569, 87.72537, 187.0455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4C19003C [173.756900 87.725370 187.045500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1900A,  4254, 0x4C19003C, 177.4321, 82.01817, 186.432, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4C19003C [177.432100 82.018170 186.432000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1900B,  1757, 0x4C19003C, 178.4481, 86.70942, 186.2636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4C19003C [178.448100 86.709420 186.263600] 0.707107 0.000000 0.000000 -0.707107 */
