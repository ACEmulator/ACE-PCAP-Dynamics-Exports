DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B001,  1154, 0x2A8B003E, 188.3725, 138.9158, 170.0045, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A8B003E [188.372500 138.915800 170.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8B001, 0x72A8B002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72A8B001, 0x72A8B003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A8B001, 0x72A8B004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72A8B001, 0x72A8B005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72A8B001, 0x72A8B006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72A8B001, 0x72A8B007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72A8B001, 0x72A8B008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B002, 24280, 0x2A8B003E, 188.3725, 138.9158, 170.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2A8B003E [188.372500 138.915800 170.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B003, 36843, 0x2A8B001E, 79.04906, 135.0574, 147.994, 0.9148536, 0, 0, -0.4037858,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A8B001E [79.049060 135.057400 147.994000] 0.914854 0.000000 0.000000 -0.403786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B004,  7981, 0x2A8B0037, 152.6659, 152.1137, 164.2848, 0.8621229, 0, 0, -0.5066993,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2A8B0037 [152.665900 152.113700 164.284800] 0.862123 0.000000 0.000000 -0.506699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B005, 24279, 0x2A8B003F, 189.5449, 144.221, 170.0033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2A8B003F [189.544900 144.221000 170.003300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B006,  7981, 0x2A8B000D, 44.91784, 118.1286, 113.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2A8B000D [44.917840 118.128600 113.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B007,  7981, 0x2A8B0015, 48.67632, 117.0684, 115.8075, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2A8B0015 [48.676320 117.068400 115.807500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B008,  7980, 0x2A8B0015, 48.92649, 110.6921, 115.8075, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2A8B0015 [48.926490 110.692100 115.807500] 0.906308 0.000000 0.000000 -0.422618 */
