DELETE FROM `landblock_instance` WHERE `landblock` = 0x589B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589B001,  1154, 0x589B0016, 53.02623, 126.5576, 0.5530656, 0.7861934, 0, 0, -0.6179806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x589B0016 [53.026230 126.557600 0.553066] 0.786193 0.000000 0.000000 -0.617981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7589B001, 0x7589B002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7589B001, 0x7589B003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7589B001, 0x7589B004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7589B001, 0x7589B005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7589B001, 0x7589B006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7589B001, 0x7589B007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7589B001, 0x7589B008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7589B001, 0x7589B009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589B002,  7102, 0x589B0016, 53.02623, 126.5576, 0.5530656, 0.7861934, 0, 0, -0.6179806,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x589B0016 [53.026230 126.557600 0.553066] 0.786193 0.000000 0.000000 -0.617981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589B003,  7123, 0x589B0013, 52.45473, 48.63219, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589B0013 [52.454730 48.632190 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589B004,  7123, 0x589B000B, 43.94382, 62.08555, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589B000B [43.943820 62.085550 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589B005,  7123, 0x589B000B, 43.23669, 60.08057, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589B000B [43.236690 60.080570 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589B006,  7123, 0x589B000B, 46.76595, 61.48923, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589B000B [46.765950 61.489230 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589B007,   619, 0x589B000D, 39.57161, 110.1242, 0.008249998, 0.7861934, 0, 0, -0.6179806,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589B000D [39.571610 110.124200 0.008250] 0.786193 0.000000 0.000000 -0.617981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589B008,  7183, 0x589B0013, 63.1451, 70.0287, -0.8870001, -0.5609359, 0, 0, -0.8278592,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x589B0013 [63.145100 70.028700 -0.887000] -0.560936 0.000000 0.000000 -0.827859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589B009,  7105, 0x589B003C, 191.9427, 74.85238, -0.888, -0.3645519, 0, 0, -0.931183,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x589B003C [191.942700 74.852380 -0.888000] -0.364552 0.000000 0.000000 -0.931183 */
