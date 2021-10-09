DELETE FROM `landblock_instance` WHERE `landblock` = 0x80C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C6001,  1154, 0x80C6003E, 168.6502, 135.6032, 89.79959, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80C6003E [168.650200 135.603200 89.799590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780C6001, 0x780C6002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x780C6001, 0x780C6003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x780C6001, 0x780C6004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x780C6001, 0x780C6005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x780C6001, 0x780C6006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x780C6001, 0x780C6007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C6002,  7085, 0x80C6003E, 168.6502, 135.6032, 89.79959, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x80C6003E [168.650200 135.603200 89.799590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C6003,  7085, 0x80C6003E, 173.5882, 131.9214, 97.21382, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x80C6003E [173.588200 131.921400 97.213820] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C6004,  7345, 0x80C6003E, 171.5358, 134.9608, 97.21382, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x80C6003E [171.535800 134.960800 97.213820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C6005,  1629, 0x80C6002F, 130.8853, 161.4837, 115.3239, -0.226835, 0, 0, -0.973933,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x80C6002F [130.885300 161.483700 115.323900] -0.226835 0.000000 0.000000 -0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C6006,  7345, 0x80C6003F, 184.6784, 149.8588, 94.87893, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x80C6003F [184.678400 149.858800 94.878930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C6007,  7085, 0x80C6003F, 182.1284, 147.223, 94.87893, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x80C6003F [182.128400 147.223000 94.878930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C6008,  1542, 0x80C6003E, 168.6557, 132.5849, 97.33192, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80C6003E [168.655700 132.584900 97.331920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780C6008, 0x780C6009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x780C6008, 0x780C600A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C6009,  4380, 0x80C6003E, 168.6557, 132.5849, 97.33192, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x80C6003E [168.655700 132.584900 97.331920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C600A,  4380, 0x80C6003F, 181.759, 152.1862, 94.87893, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x80C6003F [181.759000 152.186200 94.878930] 0.000000 0.000000 0.000000 -1.000000 */
