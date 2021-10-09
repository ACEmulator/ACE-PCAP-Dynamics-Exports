DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1F001,  1154, 0x9B1F000F, 45.11135, 162.2778, 167.5043, -0.794717, 0, 0, -0.60698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B1F000F [45.111350 162.277800 167.504300] -0.794717 0.000000 0.000000 -0.606980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B1F001, 0x79B1F002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79B1F001, 0x79B1F003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79B1F001, 0x79B1F004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79B1F001, 0x79B1F005, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1F002,  8968, 0x9B1F000F, 45.11135, 162.2778, 167.5043, -0.794717, 0, 0, -0.60698,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9B1F000F [45.111350 162.277800 167.504300] -0.794717 0.000000 0.000000 -0.606980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1F003,  7121, 0x9B1F0018, 63.23223, 182.8527, 178.9817, -0.794717, 0, 0, -0.60698,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9B1F0018 [63.232230 182.852700 178.981700] -0.794717 0.000000 0.000000 -0.606980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1F004,   619, 0x9B1F002D, 124.5706, 96.7107, 166.5076, 0.419118, 0, 0, -0.907932,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9B1F002D [124.570600 96.710700 166.507600] 0.419118 0.000000 0.000000 -0.907932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1F005,   619, 0x9B1F0024, 115.3921, 91.6194, 165.9514, 0.419118, 0, 0, -0.907932,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9B1F0024 [115.392100 91.619400 165.951400] 0.419118 0.000000 0.000000 -0.907932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1F006,  1542, 0x9B1F001E, 72.20536, 140.8491, 159.9622, -0.117613, 0, 0, -0.99306, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B1F001E [72.205360 140.849100 159.962200] -0.117613 0.000000 0.000000 -0.993060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B1F006, 0x79B1F007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79B1F006, 0x79B1F008, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1F007,  8037, 0x9B1F001E, 72.20536, 140.8491, 159.9622, -0.117613, 0, 0, -0.99306,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9B1F001E [72.205360 140.849100 159.962200] -0.117613 0.000000 0.000000 -0.993060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1F008,  8039, 0x9B1F001E, 75.93929, 128.1099, 157.3406, -0.117613, 0, 0, -0.99306,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9B1F001E [75.939290 128.109900 157.340600] -0.117613 0.000000 0.000000 -0.993060 */
