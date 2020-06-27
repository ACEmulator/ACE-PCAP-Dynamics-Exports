DELETE FROM `landblock_instance` WHERE `landblock` = 0x67DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DC001,  1154, 0x67DC0035, 152.5741, 114.0937, 209.6585, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67DC0035 [152.574100 114.093700 209.658500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767DC001, 0x767DC002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x767DC001, 0x767DC003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x767DC001, 0x767DC004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x767DC001, 0x767DC005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DC002, 24277, 0x67DC0035, 152.5741, 114.0937, 209.6585, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x67DC0035 [152.574100 114.093700 209.658500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DC003, 24277, 0x67DC0035, 150.4096, 108.1611, 208.623, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x67DC0035 [150.409600 108.161100 208.623000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DC004, 21550, 0x67DC0039, 187.1563, 0.53474, 206.4547, 0.80134, 0, 0, -0.5982091,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x67DC0039 [187.156300 0.534740 206.454700] 0.801340 0.000000 0.000000 -0.598209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DC005,  7982, 0x67DC000E, 43.74034, 134.1443, 176.1093, -0.8756341, 0, 0, -0.4829751,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x67DC000E [43.740340 134.144300 176.109300] -0.875634 0.000000 0.000000 -0.482975 */
