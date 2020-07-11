DELETE FROM `landblock_instance` WHERE `landblock` = 0x0084;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084004, 33480, 0x0084010B, 270, -202, -36.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0084010B [270.000000 -202.000000 -36.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008400D, 33477, 0x00840153, 260, -224, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Aigonne's Door */
/* @teleloc 0x00840153 [260.000000 -224.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008400E, 33476, 0x00840161, 184, -110, -6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Second Keeper's Door */
/* @teleloc 0x00840161 [184.000000 -110.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084015, 33480, 0x00840212, 88, -152, -0.06299996, 0.9238793, 0, 0, -0.3826841, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00840212 [88.000000 -152.000000 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008401D, 33475, 0x008402B2, 196, -20, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* First Keeper's Door */
/* @teleloc 0x008402B2 [196.000000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008401E,  1154, 0x00840142, 191.219, -230.679, -11.99321, -0.9983311, 0, 0, 0.05774941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00840142 [191.219000 -230.679000 -11.993210] -0.998331 0.000000 0.000000 0.057749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008401E, 0x7008401F, '2019-02-10 00:00:00') /* Tainted Knight (33474) */
     , (0x7008401E, 0x70084020, '2019-02-10 00:00:00') /* Tainted Vivimancer (33473) */
     , (0x7008401E, 0x70084021, '2019-02-10 00:00:00') /* Tainted Vivimancer (33473) */
     , (0x7008401E, 0x70084022, '2019-02-10 00:00:00') /* Tainted Knight (33474) */
     , (0x7008401E, 0x70084023, '2019-02-10 00:00:00') /* Archmage Aigonne (33466) */
     , (0x7008401E, 0x70084024, '2019-02-10 00:00:00') /* Panumbral Soldier (33168) */
     , (0x7008401E, 0x70084025, '2019-02-10 00:00:00') /* Pontifex Maegris (33464) */
     , (0x7008401E, 0x70084026, '2019-02-10 00:00:00') /* Tainted Knight (33474) */
     , (0x7008401E, 0x70084027, '2019-02-10 00:00:00') /* Tainted Knight (33474) */
     , (0x7008401E, 0x70084028, '2019-02-10 00:00:00') /* Keeper of the Second Door (33471) */
     , (0x7008401E, 0x70084029, '2019-02-10 00:00:00') /* Tainted Knight (33474) */
     , (0x7008401E, 0x7008402A, '2019-02-10 00:00:00') /* Tainted Knight (33474) */
     , (0x7008401E, 0x7008402B, '2019-02-10 00:00:00') /* Keeper of the First Door (33469) */
     , (0x7008401E, 0x7008402C, '2019-02-10 00:00:00') /* Tainted Vivimancer (33473) */
     , (0x7008401E, 0x7008402D, '2019-02-10 00:00:00') /* Umbral Soldier (33167) */
     , (0x7008401E, 0x7008402E, '2019-02-10 00:00:00') /* Umbral Soldier (33167) */
     , (0x7008401E, 0x7008402F, '2019-02-10 00:00:00') /* Umbral Soldier (33167) */
     , (0x7008401E, 0x70084030, '2019-02-10 00:00:00') /* Tainted Knight (33474) */
     , (0x7008401E, 0x70084031, '2019-02-10 00:00:00') /* Tainted Vivimancer (33473) */
     , (0x7008401E, 0x70084032, '2019-02-10 00:00:00') /* Tainted Knight (33474) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008401F, 33474, 0x00840142, 191.219, -230.679, -11.99321, -0.9983311, 0, 0, 0.05774941,  True, '2019-02-10 00:00:00'); /* Tainted Knight */
/* @teleloc 0x00840142 [191.219000 -230.679000 -11.993210] -0.998331 0.000000 0.000000 0.057749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084020, 33473, 0x00840142, 189.539, -228.578, -11.9945, -0.9983311, 0, 0, 0.05774941,  True, '2019-02-10 00:00:00'); /* Tainted Vivimancer */
/* @teleloc 0x00840142 [189.539000 -228.578000 -11.994500] -0.998331 0.000000 0.000000 0.057749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084021, 33473, 0x00840149, 240.6676, -231.9064, -11.9945, 0.4364066, 0, 0, -0.8997496,  True, '2019-02-10 00:00:00'); /* Tainted Vivimancer */
/* @teleloc 0x00840149 [240.667600 -231.906400 -11.994500] 0.436407 0.000000 0.000000 -0.899750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084022, 33474, 0x00840149, 242.6744, -227.7126, -11.99321, 0.550285, 0, 0, -0.8349769,  True, '2019-02-10 00:00:00'); /* Tainted Knight */
/* @teleloc 0x00840149 [242.674400 -227.712600 -11.993210] 0.550285 0.000000 0.000000 -0.834977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084023, 33466, 0x00840149, 242.7962, -230.1609, -11.995, 0.4067216, 0, 0, -0.9135522,  True, '2019-02-10 00:00:00'); /* Archmage Aigonne */
/* @teleloc 0x00840149 [242.796200 -230.160900 -11.995000] 0.406722 0.000000 0.000000 -0.913552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084024, 33168, 0x00840106, 271.163, -148.782, -35.9945, -0.048546, 0, 0, 0.998821,  True, '2019-02-10 00:00:00'); /* Panumbral Soldier */
/* @teleloc 0x00840106 [271.163000 -148.782000 -35.994500] -0.048546 0.000000 0.000000 0.998821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084025, 33464, 0x00840105, 270.512, -143.048, -35.9945, -0.03382699, 0, 0, -0.9994277,  True, '2019-02-10 00:00:00'); /* Pontifex Maegris */
/* @teleloc 0x00840105 [270.512000 -143.048000 -35.994500] -0.033827 0.000000 0.000000 -0.999428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084026, 33474, 0x0084013C, 185.798, -172.327, -11.99321, 0.7515617, 0, 0, 0.6596628,  True, '2019-02-10 00:00:00'); /* Tainted Knight */
/* @teleloc 0x0084013C [185.798000 -172.327000 -11.993210] 0.751562 0.000000 0.000000 0.659663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084027, 33474, 0x0084013C, 186.126, -169.818, -11.99321, 0.7515617, 0, 0, 0.6596628,  True, '2019-02-10 00:00:00'); /* Tainted Knight */
/* @teleloc 0x0084013C [186.126000 -169.818000 -11.993210] 0.751562 0.000000 0.000000 0.659663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084028, 33471, 0x00840165, 191.494, -109.623, -5.995, 0.6665211, 0, 0, -0.7454861,  True, '2019-02-10 00:00:00'); /* Keeper of the Second Door */
/* @teleloc 0x00840165 [191.494000 -109.623000 -5.995000] 0.666521 0.000000 0.000000 -0.745486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084029, 33474, 0x00840165, 192.167, -111.145, -5.99321, 0.6894819, 0, 0, -0.7243029,  True, '2019-02-10 00:00:00'); /* Tainted Knight */
/* @teleloc 0x00840165 [192.167000 -111.145000 -5.993210] 0.689482 0.000000 0.000000 -0.724303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008402A, 33474, 0x00840165, 192.571, -108.24, -5.99321, 0.7418153, 0, 0, -0.6706043,  True, '2019-02-10 00:00:00'); /* Tainted Knight */
/* @teleloc 0x00840165 [192.571000 -108.240000 -5.993210] 0.741815 0.000000 0.000000 -0.670604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008402B, 33469, 0x008402AD, 188.59, -20, 0.006789923, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Keeper of the First Door */
/* @teleloc 0x008402AD [188.590000 -20.000000 0.006790] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008402C, 33473, 0x008402AD, 188.183, -22.2013, 0.005500019, 0.691742, 0, 0, 0.722145,  True, '2019-02-10 00:00:00'); /* Tainted Vivimancer */
/* @teleloc 0x008402AD [188.183000 -22.201300 0.005500] 0.691742 0.000000 0.000000 0.722145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008402D, 33167, 0x00840274, 117.903, -30.0613, 0.005500019, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Umbral Soldier */
/* @teleloc 0x00840274 [117.903000 -30.061300 0.005500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008402E, 33167, 0x0084023A, 101.787, -81.0586, 0.005500019, -0.0514038, 0, 0, 0.998678,  True, '2019-02-10 00:00:00'); /* Umbral Soldier */
/* @teleloc 0x0084023A [101.787000 -81.058600 0.005500] -0.051404 0.000000 0.000000 0.998678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008402F, 33167, 0x0084023A, 98.7392, -78.9402, 0.005500019, 0.364945, 0, 0, 0.931029,  True, '2019-02-10 00:00:00'); /* Umbral Soldier */
/* @teleloc 0x0084023A [98.739200 -78.940200 0.005500] 0.364945 0.000000 0.000000 0.931029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084030, 33474, 0x0084017C, 231.6037, -70.36464, -5.99321, 0.5542962, 0, 0, -0.8323195,  True, '2019-02-10 00:00:00'); /* Tainted Knight */
/* @teleloc 0x0084017C [231.603700 -70.364640 -5.993210] 0.554296 0.000000 0.000000 -0.832320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084031, 33473, 0x0084017C, 230.134, -71.5998, -5.9945, 0.2589906, 0, 0, -0.9658799,  True, '2019-02-10 00:00:00'); /* Tainted Vivimancer */
/* @teleloc 0x0084017C [230.134000 -71.599800 -5.994500] 0.258991 0.000000 0.000000 -0.965880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084032, 33474, 0x0084017C, 228.5583, -70.25211, -5.99321, 0.6246548, 0, 0, -0.7809011,  True, '2019-02-10 00:00:00'); /* Tainted Knight */
/* @teleloc 0x0084017C [228.558300 -70.252110 -5.993210] 0.624655 0.000000 0.000000 -0.780901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084033,  1542, 0x00840165, 190.1743, -111.4883, -6.001, 0.9529843, 0, 0, -0.3030198, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00840165 [190.174300 -111.488300 -6.001000] 0.952984 0.000000 0.000000 -0.303020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70084033, 0x70084034, '2019-02-10 00:00:00') /* Thorsten's Crystal (30189) */
     , (0x70084033, 0x70084035, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x70084033, 0x70084036, '2019-02-10 00:00:00') /* Suikan Item Master Robe (5914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084034, 30189, 0x00840165, 190.1743, -111.4883, -6.001, 0.9529843, 0, 0, -0.3030198,  True, '2019-02-10 00:00:00'); /* Thorsten's Crystal */
/* @teleloc 0x00840165 [190.174300 -111.488300 -6.001000] 0.952984 0.000000 0.000000 -0.303020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084035, 27329, 0x00840165, 190.1743, -111.4883, -6, 0.9529843, 0, 0, -0.3030198,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x00840165 [190.174300 -111.488300 -6.000000] 0.952984 0.000000 0.000000 -0.303020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70084036,  5914, 0x00840165, 190.1743, -111.4883, -6.0025, 0.9529843, 0, 0, -0.3030198,  True, '2019-02-10 00:00:00'); /* Suikan Item Master Robe */
/* @teleloc 0x00840165 [190.174300 -111.488300 -6.002500] 0.952984 0.000000 0.000000 -0.303020 */
