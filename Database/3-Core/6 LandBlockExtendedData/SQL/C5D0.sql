DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D0000, 24914, 0xC5D00029, 131.105, 20.2223, 111.8068, -0.9986932, 0, 0, -0.05110661, False, '2019-02-10 00:00:00'); /* Olthoi Brood Hive */
/* @teleloc 0xC5D00029 [131.105000 20.222300 111.806800] -0.998693 0.000000 0.000000 -0.051107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D0001,  1154, 0xC5D00031, 144.4763, 18.58405, 113.3104, -0.9732621, 0, 0, -0.2296975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5D00031 [144.476300 18.584050 113.310400] -0.973262 0.000000 0.000000 -0.229698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5D0001, 0x7C5D0002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7C5D0001, 0x7C5D0003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5D0001, 0x7C5D0004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C5D0001, 0x7C5D0005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C5D0001, 0x7C5D0006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C5D0001, 0x7C5D0007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5D0001, 0x7C5D0008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C5D0001, 0x7C5D0009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C5D0001, 0x7C5D000A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D0002, 35734, 0xC5D00031, 144.4763, 18.58405, 113.3104, -0.9732621, 0, 0, -0.2296975,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xC5D00031 [144.476300 18.584050 113.310400] -0.973262 0.000000 0.000000 -0.229698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D0003, 11478, 0xC5D00040, 183.8952, 190.4721, 80.10973, 0.332844, 0, 0, -0.9429819,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5D00040 [183.895200 190.472100 80.109730] 0.332844 0.000000 0.000000 -0.942982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D0004,  7334, 0xC5D00031, 157.7244, 22.15731, 111.3195, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC5D00031 [157.724400 22.157310 111.319500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D0005,  7121, 0xC5D00031, 161.1244, 20.55731, 111.4361, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC5D00031 [161.124400 20.557310 111.436100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D0006,  7334, 0xC5D00031, 157.2244, 19.65731, 111.9861, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC5D00031 [157.224400 19.657310 111.986100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D0007, 11478, 0xC5D00002, 7.564695, 30.19678, 102.9496, -0.9227929, 0, 0, -0.3852963,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5D00002 [7.564695 30.196780 102.949600] -0.922793 0.000000 0.000000 -0.385296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D0008, 24279, 0xC5D00039, 179.1126, 15.79503, 114.7678, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC5D00039 [179.112600 15.795030 114.767800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D0009, 24281, 0xC5D00039, 171.0624, 12.88906, 114.7678, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC5D00039 [171.062400 12.889060 114.767800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D000A, 24280, 0xC5D00039, 176.1615, 20.35694, 114.7678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC5D00039 [176.161500 20.356940 114.767800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D000B,  1542, 0xC5D00031, 155.3828, 20.60468, 111.9003, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5D00031 [155.382800 20.604680 111.900300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5D000B, 0x7C5D000C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D000C, 22567, 0xC5D00031, 155.3828, 20.60468, 111.9003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC5D00031 [155.382800 20.604680 111.900300] 1.000000 0.000000 0.000000 0.000000 */
