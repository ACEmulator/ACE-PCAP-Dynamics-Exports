DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA59001,  1154, 0xAA590002, 3.831584, 47.85294, 48.6496, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA590002 [3.831584 47.852940 48.649600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA59001, 0x7AA59002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AA59001, 0x7AA59003, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AA59001, 0x7AA59004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AA59001, 0x7AA59005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AA59001, 0x7AA59006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AA59001, 0x7AA59007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA59002,   195, 0xAA590002, 3.831584, 47.85294, 48.6496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAA590002 [3.831584 47.852940 48.649600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA59003,     5, 0xAA59002B, 120.6497, 66.80668, 56.01, 0.9999695, 0, 0, -0.007810893,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAA59002B [120.649700 66.806680 56.010000] 0.999970 0.000000 0.000000 -0.007811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA59004,  5497, 0xAA590025, 110.5507, 111.7301, 54.029, 0.2276819, 0, 0, -0.9737356,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAA590025 [110.550700 111.730100 54.029000] 0.227682 0.000000 0.000000 -0.973736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA59005,   237, 0xAA590039, 172.7275, 21.84253, 56.24317, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAA590039 [172.727500 21.842530 56.243170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA59006,  5497, 0xAA59003A, 178.1109, 24.96342, 56.87157, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAA59003A [178.110900 24.963420 56.871570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA59007,  1629, 0xAA59003A, 173.9616, 26.48119, 56.5078, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAA59003A [173.961600 26.481190 56.507800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA59008,  1542, 0xAA59003A, 191.9614, 40.84065, 57.99678, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA59003A [191.961400 40.840650 57.996780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA59008, 0x7AA59009, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA59009,  4383, 0xAA59003A, 191.9614, 40.84065, 57.99678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xAA59003A [191.961400 40.840650 57.996780] 1.000000 0.000000 0.000000 0.000000 */
