DELETE FROM `landblock_instance` WHERE `landblock` = 0x313B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313B001,  1154, 0x313B0022, 105.6745, 39.82305, 148.1293, -0.7931443, 0, 0, -0.6090338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x313B0022 [105.674500 39.823050 148.129300] -0.793144 0.000000 0.000000 -0.609034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313B001, 0x7313B002, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7313B001, 0x7313B003, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7313B001, 0x7313B004, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7313B001, 0x7313B005, '2019-02-10 00:00:00') /* Assailer */
     , (0x7313B001, 0x7313B006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7313B001, 0x7313B007, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7313B001, 0x7313B008, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7313B001, 0x7313B009, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7313B001, 0x7313B00A, '2019-02-10 00:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313B002, 24278, 0x313B0022, 105.6745, 39.82305, 148.1293, -0.7931443, 0, 0, -0.6090338,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x313B0022 [105.674500 39.823050 148.129300] -0.793144 0.000000 0.000000 -0.609034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313B003,  7097, 0x313B0022, 105.9582, 46.84969, 148.744, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x313B0022 [105.958200 46.849690 148.744000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313B004,  7098, 0x313B0023, 102.8432, 52.23643, 148.5803, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x313B0023 [102.843200 52.236430 148.580300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313B005, 22053, 0x313B0019, 89.65405, 0.227356, 144.0354, -0.9739006, 0, 0, 0.2269752,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x313B0019 [89.654050 0.227356 144.035400] -0.973901 0.000000 0.000000 0.226975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313B006, 23480, 0x313B001A, 93.48901, 32.50681, 146.7134, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313B001A [93.489010 32.506810 146.713400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313B007, 24281, 0x313B001A, 95.01134, 36.6544, 147.0591, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x313B001A [95.011340 36.654400 147.059100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313B008, 10776, 0x313B001A, 95.01134, 38.1544, 147.1841, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x313B001A [95.011340 38.154400 147.184100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313B009, 36821, 0x313B0023, 107.4521, 56.53879, 148.9589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x313B0023 [107.452100 56.538790 148.958900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313B00A, 36821, 0x313B0023, 105.2218, 53.61546, 148.773, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x313B0023 [105.221800 53.615460 148.773000] 0.923880 0.000000 0.000000 -0.382684 */
