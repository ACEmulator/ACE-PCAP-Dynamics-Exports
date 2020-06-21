DELETE FROM `landblock_instance` WHERE `landblock` = 0xA250;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A250001,  1154, 0xA2500031, 157.6225, 17.60726, 67.50475, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2500031 [157.622500 17.607260 67.504750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A250001, 0x7A250002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A250001, 0x7A250003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A250001, 0x7A250004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A250001, 0x7A250005, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A250001, 0x7A250006, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7A250001, 0x7A250007, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7A250001, 0x7A250008, '2019-02-10 00:00:00') /* Pristine Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A250002,  1615, 0xA2500031, 157.6225, 17.60726, 67.50475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA2500031 [157.622500 17.607260 67.504750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A250003,  1756, 0xA2500034, 158.2215, 80.69538, 69.71338, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA2500034 [158.221500 80.695380 69.713380] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A250004,  1758, 0xA2500034, 159.7523, 83.14011, 69.71338, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2500034 [159.752300 83.140110 69.713380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A250005,  1626, 0xA250002E, 123.3087, 137.6893, 74.05152, 0.750118, 0, 0, -0.6613041,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA250002E [123.308700 137.689300 74.051520] 0.750118 0.000000 0.000000 -0.661304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A250006, 24942, 0xA250002A, 123.5321, 24.21611, 74.55629, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA250002A [123.532100 24.216110 74.556290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A250007, 24940, 0xA2500029, 135.5321, 20.21611, 71.2963, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA2500029 [135.532100 20.216110 71.296300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A250008,  9244, 0xA250000B, 38.88548, 49.06753, 113.7621, -0.8392169, 0, 0, -0.5437967,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA250000B [38.885480 49.067530 113.762100] -0.839217 0.000000 0.000000 -0.543797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A250009,  1542, 0xA250002D, 140.568, 104.2523, 75.53019, 0.8398884, 0, 0, -0.5427591, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA250002D [140.568000 104.252300 75.530190] 0.839888 0.000000 0.000000 -0.542759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A250009, 0x7A25000A, '2019-02-10 00:00:00') /* Master's Holding */
     , (0x7A250009, 0x7A25000B, '2019-02-10 00:00:00') /* Corpse */
     , (0x7A250009, 0x7A25000C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25000A,  9287, 0xA250002D, 140.568, 104.2523, 75.53019, 0.8398884, 0, 0, -0.5427591,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA250002D [140.568000 104.252300 75.530190] 0.839888 0.000000 0.000000 -0.542759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25000B,  4180, 0xA2500031, 156.6171, 21.9095, 67.50475, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA2500031 [156.617100 21.909500 67.504750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25000C, 22576, 0xA250002A, 132.384, 26.34493, 71.03539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA250002A [132.384000 26.344930 71.035390] 1.000000 0.000000 0.000000 0.000000 */
