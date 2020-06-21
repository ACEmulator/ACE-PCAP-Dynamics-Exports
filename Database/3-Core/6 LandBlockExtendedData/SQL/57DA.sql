DELETE FROM `landblock_instance` WHERE `landblock` = 0x57DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DA001,  1154, 0x57DA003C, 176.7748, 85.10194, 67.48589, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57DA003C [176.774800 85.101940 67.485890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757DA001, 0x757DA002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x757DA001, 0x757DA003, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DA002,  7081, 0x57DA003C, 176.7748, 85.10194, 67.48589, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x57DA003C [176.774800 85.101940 67.485890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DA003,  7346, 0x57DA0027, 97.92617, 165.6984, 48.58255, 0.7858691, 0, 0, -0.6183929,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x57DA0027 [97.926170 165.698400 48.582550] 0.785869 0.000000 0.000000 -0.618393 */
