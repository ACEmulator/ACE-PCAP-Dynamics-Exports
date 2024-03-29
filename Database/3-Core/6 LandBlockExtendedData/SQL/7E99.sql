DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E99001,  1154, 0x7E990028, 101.1455, 175.5757, 212.4574, -0.841373, 0, 0, -0.540454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E990028 [101.145500 175.575700 212.457400] -0.841373 0.000000 0.000000 -0.540454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E99001, 0x77E99002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x77E99001, 0x77E99003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77E99001, 0x77E99004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77E99001, 0x77E99005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77E99001, 0x77E99006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77E99001, 0x77E99007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77E99001, 0x77E99008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E99002,   213, 0x7E990028, 101.1455, 175.5757, 212.4574, -0.841373, 0, 0, -0.540454,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7E990028 [101.145500 175.575700 212.457400] -0.841373 0.000000 0.000000 -0.540454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E99003,  1609, 0x7E99000E, 35.42142, 135.7867, 174.1966, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7E99000E [35.421420 135.786700 174.196600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E99004,  1609, 0x7E99000E, 43.04416, 133.7569, 178.4327, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7E99000E [43.044160 133.756900 178.432700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E99005,   217, 0x7E99000B, 42.04895, 53.44851, 154.4368, 0.979062, 0, 0, -0.203563,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E99000B [42.048950 53.448510 154.436800] 0.979062 0.000000 0.000000 -0.203563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E99006,   217, 0x7E99000B, 37.67843, 49.52288, 150.5466, 0.979062, 0, 0, -0.203563,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E99000B [37.678430 49.522880 150.546600] 0.979062 0.000000 0.000000 -0.203563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E99007,   217, 0x7E99000B, 40.34611, 49.28425, 154.4368, 0.979062, 0, 0, -0.203563,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E99000B [40.346110 49.284250 154.436800] 0.979062 0.000000 0.000000 -0.203563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E99008,   217, 0x7E990021, 101.2605, 20.90716, 166.4626, 0.541967, 0, 0, -0.8404,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E990021 [101.260500 20.907160 166.462600] 0.541967 0.000000 0.000000 -0.840400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E99009,  1542, 0x7E99000E, 44.74544, 135.6307, 180.3431, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E99000E [44.745440 135.630700 180.343100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E99009, 0x77E9900A, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E9900A, 22576, 0x7E99000E, 44.74544, 135.6307, 180.3431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7E99000E [44.745440 135.630700 180.343100] 1.000000 0.000000 0.000000 0.000000 */
