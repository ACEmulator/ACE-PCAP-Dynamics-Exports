DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79000, 22717, 0xEC790032, 150.359, 38.235, 9.880335, 0.772635, 0, 0, -0.634851, False, '2019-02-10 00:00:00'); /* Not too far to the Tusker Emporium! */
/* @teleloc 0xEC790032 [150.359000 38.235000 9.880335] 0.772635 0.000000 0.000000 -0.634851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79001,  1154, 0xEC790002, 17.61192, 33.34744, 16.50834, 0.93732, 0, 0, -0.348469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC790002 [17.611920 33.347440 16.508340] 0.937320 0.000000 0.000000 -0.348469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC79001, 0x7EC79002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC79001, 0x7EC79003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC79001, 0x7EC79004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC79001, 0x7EC79005, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC79001, 0x7EC79006, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC79001, 0x7EC79007, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC79001, 0x7EC79008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC79001, 0x7EC79009, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC79001, 0x7EC7900A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC79001, 0x7EC7900B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7900C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7900D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7900E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7900F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC79010, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC79011, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC79012, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC79013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC79014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC79015, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC79001, 0x7EC79016, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC79001, 0x7EC79017, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC79001, 0x7EC79018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC79001, 0x7EC79019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC79001, 0x7EC7901A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC79001, 0x7EC7901B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC79001, 0x7EC7901C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC79001, 0x7EC7901D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC79001, 0x7EC7901E, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC79001, 0x7EC7901F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC79001, 0x7EC79020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC79001, 0x7EC79021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC79001, 0x7EC79022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC79001, 0x7EC79023, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC79001, 0x7EC79024, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC79001, 0x7EC79025, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC79001, 0x7EC79026, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC79001, 0x7EC79027, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC79028, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC79029, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7902A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7902B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7902C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7902D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7902E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7902F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC79030, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC79001, 0x7EC79031, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC79001, 0x7EC79032, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC79033, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC79001, 0x7EC79034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC79001, 0x7EC79035, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC79001, 0x7EC79036, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC79001, 0x7EC79037, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC79001, 0x7EC79038, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC79001, 0x7EC79039, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC79001, 0x7EC7903A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC79001, 0x7EC7903B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC79001, 0x7EC7903C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC79001, 0x7EC7903D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC79001, 0x7EC7903E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC79001, 0x7EC7903F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC79001, 0x7EC79040, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC79001, 0x7EC79041, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC79001, 0x7EC79042, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC79001, 0x7EC79043, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC79001, 0x7EC79044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC79001, 0x7EC79045, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC79001, 0x7EC79046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC79001, 0x7EC79047, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC79001, 0x7EC79048, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC79001, 0x7EC79049, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC79001, 0x7EC7904A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC79001, 0x7EC7904B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC79001, 0x7EC7904C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC79001, 0x7EC7904D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC79001, 0x7EC7904E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC79001, 0x7EC7904F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79002, 22506, 0xEC790002, 17.61192, 33.34744, 16.50834, 0.93732, 0, 0, -0.348469,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC790002 [17.611920 33.347440 16.508340] 0.937320 0.000000 0.000000 -0.348469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79003, 22506, 0xEC790002, 3.60007, 41.86795, 20.05397, 0.998815, 0, 0, -0.04866,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC790002 [3.600070 41.867950 20.053970] 0.998815 0.000000 0.000000 -0.048660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79004, 22506, 0xEC790002, 0.004623, 44.42926, 21.37972, 0.998815, 0, 0, -0.04866,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC790002 [0.004623 44.429260 21.379720] 0.998815 0.000000 0.000000 -0.048660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79005, 22521, 0xEC790004, 20.41819, 76.83256, 23.04332, 0.91424, 0, 0, -0.405174,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC790004 [20.418190 76.832560 23.043320] 0.914240 0.000000 0.000000 -0.405174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79006, 22521, 0xEC790004, 16.0461, 82.49572, 23.04332, 0.91424, 0, 0, -0.405174,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC790004 [16.046100 82.495720 23.043320] 0.914240 0.000000 0.000000 -0.405174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79007, 22521, 0xEC790005, 13.43348, 114.8259, 17.95775, 0.787423, 0, 0, -0.616413,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC790005 [13.433480 114.825900 17.957750] 0.787423 0.000000 0.000000 -0.616413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79008, 22513, 0xEC790006, 15.41384, 136.0608, 20.93006, 0.04814, 0, 0, -0.998841,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790006 [15.413840 136.060800 20.930060] 0.048140 0.000000 0.000000 -0.998841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79009, 22513, 0xEC790006, 15.00023, 126.1467, 20.93006, 0.04814, 0, 0, -0.998841,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790006 [15.000230 126.146700 20.930060] 0.048140 0.000000 0.000000 -0.998841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7900A, 22513, 0xEC790006, 22.62015, 135.3216, 20.93006, 0.04814, 0, 0, -0.998841,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790006 [22.620150 135.321600 20.930060] 0.048140 0.000000 0.000000 -0.998841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7900B, 22747, 0xEC790016, 55.45403, 126.3137, 13.38113, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790016 [55.454030 126.313700 13.381130] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7900C, 22747, 0xEC790016, 51.03181, 138.7114, 13.74965, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790016 [51.031810 138.711400 13.749650] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7900D, 22747, 0xEC790016, 48.63763, 132.8721, 13.94916, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790016 [48.637630 132.872100 13.949160] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7900E, 22747, 0xEC790016, 50.24091, 129.6687, 13.81556, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790016 [50.240910 129.668700 13.815560] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7900F, 22747, 0xEC790016, 50.9107, 136.431, 13.75974, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790016 [50.910700 136.431000 13.759740] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79010, 22747, 0xEC790007, 21.4626, 158.0225, 15.05955, -0.314881, 0, 0, -0.949131,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790007 [21.462600 158.022500 15.059550] -0.314881 0.000000 0.000000 -0.949131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79011, 22747, 0xEC790007, 14.10264, 150.5778, 18.1262, -0.314881, 0, 0, -0.949131,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790007 [14.102640 150.577800 18.126200] -0.314881 0.000000 0.000000 -0.949131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79012, 22747, 0xEC790007, 14.24149, 148.101, 18.06835, -0.314881, 0, 0, -0.949131,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790007 [14.241490 148.101000 18.068350] -0.314881 0.000000 0.000000 -0.949131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79013, 22747, 0xEC790007, 17.17754, 155.1502, 16.84499, -0.314881, 0, 0, -0.949131,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790007 [17.177540 155.150200 16.844990] -0.314881 0.000000 0.000000 -0.949131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79014, 22747, 0xEC790007, 11.86334, 152.8284, 19.05924, -0.314881, 0, 0, -0.949131,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790007 [11.863340 152.828400 19.059240] -0.314881 0.000000 0.000000 -0.949131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79015, 22513, 0xEC79000F, 26.85555, 149.8429, 14.005, 0.737632, 0, 0, -0.675203,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC79000F [26.855550 149.842900 14.005000] 0.737632 0.000000 0.000000 -0.675203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79016, 22513, 0xEC790010, 30.46881, 172.625, 13.61958, -0.241513, 0, 0, -0.970398,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790010 [30.468810 172.625000 13.619580] -0.241513 0.000000 0.000000 -0.970398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79017, 10810, 0xEC790010, 26.46396, 179.0187, 13.80787, -0.241513, 0, 0, -0.970398,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC790010 [26.463960 179.018700 13.807870] -0.241513 0.000000 0.000000 -0.970398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79018, 22506, 0xEC790010, 26.39786, 169.7322, 13.83165, -0.96115, 0, 0, -0.276025,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC790010 [26.397860 169.732200 13.831650] -0.961150 0.000000 0.000000 -0.276025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79019, 22053, 0xEC790007, 21.85934, 155.7761, 14.90846, -0.246432, 0, 0, -0.96916,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC790007 [21.859340 155.776100 14.908460] -0.246432 0.000000 0.000000 -0.969160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7901A, 22513, 0xEC790007, 20.31862, 156.9861, 15.53891, -0.564456, 0, 0, -0.825463,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790007 [20.318620 156.986100 15.538910] -0.564456 0.000000 0.000000 -0.825463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7901B, 22513, 0xEC790005, 3.432616, 96.78543, 24.44384, 0.990047, 0, 0, -0.140735,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790005 [3.432616 96.785430 24.443840] 0.990047 0.000000 0.000000 -0.140735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7901C, 27800, 0xEC790017, 51.52555, 146.2076, 13.7227, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC790017 [51.525550 146.207600 13.722700] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7901D, 27800, 0xEC79000E, 44.5496, 143.5523, 14.0165, 0.835505, 0, 0, -0.549484,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC79000E [44.549600 143.552300 14.016500] 0.835505 0.000000 0.000000 -0.549484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7901E, 22514, 0xEC790005, 22.28805, 117.9943, 14.74279, 0.787423, 0, 0, -0.616413,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790005 [22.288050 117.994300 14.742790] 0.787423 0.000000 0.000000 -0.616413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7901F, 22053, 0xEC790004, 8.143731, 85.31689, 22.62328, 0.9935, 0, 0, -0.113831,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC790004 [8.143731 85.316890 22.623280] 0.993500 0.000000 0.000000 -0.113831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79020, 22053, 0xEC790004, 11.22125, 85.00254, 21.34098, 0.995424, 0, 0, -0.095561,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC790004 [11.221250 85.002540 21.340980] 0.995424 0.000000 0.000000 -0.095561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79021, 22053, 0xEC790004, 5.456902, 88.73582, 23.74279, 0.716105, 0, 0, 0.697993,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC790004 [5.456902 88.735820 23.742790] 0.716105 0.000000 0.000000 0.697993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79022, 10810, 0xEC790002, 16.77077, 30.07461, 16.61564, 0.970663, 0, 0, -0.240443,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC790002 [16.770770 30.074610 16.615640] 0.970663 0.000000 0.000000 -0.240443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79023, 10810, 0xEC790002, 11.14688, 24.5497, 17.08429, 0.93732, 0, 0, -0.348469,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC790002 [11.146880 24.549700 17.084290] 0.937320 0.000000 0.000000 -0.348469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79024, 10810, 0xEC790002, 17.48819, 26.05444, 16.55585, 0.93732, 0, 0, -0.348469,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC790002 [17.488190 26.054440 16.555850] 0.937320 0.000000 0.000000 -0.348469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79025, 11540, 0xEC790002, 11.86195, 33.39556, 17.02471, -0.77887, 0, 0, -0.627186,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC790002 [11.861950 33.395560 17.024710] -0.778870 0.000000 0.000000 -0.627186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79026, 27800, 0xEC790016, 50.30309, 142.9568, 13.82458, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC790016 [50.303090 142.956800 13.824580] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79027, 22747, 0xEC790007, 7.519711, 158.1312, 19.76716, -0.314881, 0, 0, -0.949131,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790007 [7.519711 158.131200 19.767160] -0.314881 0.000000 0.000000 -0.949131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79028, 22747, 0xEC790007, 10.78543, 150.058, 19.50837, 0.737632, 0, 0, -0.675203,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790007 [10.785430 150.058000 19.508370] 0.737632 0.000000 0.000000 -0.675203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79029, 22747, 0xEC790007, 15.10254, 154.4331, 17.70958, 0.737632, 0, 0, -0.675203,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790007 [15.102540 154.433100 17.709580] 0.737632 0.000000 0.000000 -0.675203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7902A, 22747, 0xEC790007, 13.6903, 160.0338, 17.90743, 0.737632, 0, 0, -0.675203,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790007 [13.690300 160.033800 17.907430] 0.737632 0.000000 0.000000 -0.675203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7902B, 22747, 0xEC790010, 43.94264, 168.3126, 13.97625, -0.241513, 0, 0, -0.970398,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790010 [43.942640 168.312600 13.976250] -0.241513 0.000000 0.000000 -0.970398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7902C, 22747, 0xEC790010, 38.42973, 168.4202, 13.96728, -0.241513, 0, 0, -0.970398,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790010 [38.429730 168.420200 13.967280] -0.241513 0.000000 0.000000 -0.970398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7902D, 22747, 0xEC790010, 35.08524, 173.7834, 13.52035, -0.241513, 0, 0, -0.970398,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790010 [35.085240 173.783400 13.520350] -0.241513 0.000000 0.000000 -0.970398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7902E, 22747, 0xEC790010, 29.87788, 171.3472, 13.72337, -0.241513, 0, 0, -0.970398,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790010 [29.877880 171.347200 13.723370] -0.241513 0.000000 0.000000 -0.970398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7902F, 22747, 0xEC790010, 38.51596, 175.8923, 13.34461, -0.241513, 0, 0, -0.970398,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790010 [38.515960 175.892300 13.344610] -0.241513 0.000000 0.000000 -0.970398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79030, 11541, 0xEC790006, 11.02409, 134.3963, 18.61952, 0.04814, 0, 0, -0.998841,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC790006 [11.024090 134.396300 18.619520] 0.048140 0.000000 0.000000 -0.998841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79031, 22513, 0xEC790005, 17.68338, 114.9702, 16.52969, 0.787423, 0, 0, -0.616413,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790005 [17.683380 114.970200 16.529690] 0.787423 0.000000 0.000000 -0.616413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79032, 22747, 0xEC790004, 4.948977, 79.0121, 23.94023, 0.91424, 0, 0, -0.405174,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC790004 [4.948977 79.012100 23.940230] 0.914240 0.000000 0.000000 -0.405174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79033, 22506, 0xEC790003, 6.960766, 48.91991, 20.38913, 0.998815, 0, 0, -0.04866,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC790003 [6.960766 48.919910 20.389130] 0.998815 0.000000 0.000000 -0.048660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79034, 22506, 0xEC790002, 11.38416, 47.51118, 19.75427, 0.998815, 0, 0, -0.04866,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC790002 [11.384160 47.511180 19.754270] 0.998815 0.000000 0.000000 -0.048660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79035, 22506, 0xEC790002, 17.22388, 41.12311, 19.75427, 0.998815, 0, 0, -0.04866,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC790002 [17.223880 41.123110 19.754270] 0.998815 0.000000 0.000000 -0.048660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79036, 22513, 0xEC790030, 123.0495, 181.8227, -0.095, 0.761439, 0, 0, -0.648237,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790030 [123.049500 181.822700 -0.095000] 0.761439 0.000000 0.000000 -0.648237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79037, 11541, 0xEC790010, 35.20539, 180.4258, 13.07942, -0.241513, 0, 0, -0.970398,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC790010 [35.205390 180.425800 13.079420] -0.241513 0.000000 0.000000 -0.970398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79038, 22513, 0xEC790017, 60.09253, 145.2974, 12.99729, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790017 [60.092530 145.297400 12.997290] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79039, 22514, 0xEC790016, 61.4781, 137.6712, 12.88182, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790016 [61.478100 137.671200 12.881820] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7903A, 22514, 0xEC790016, 56.23659, 136.4102, 13.31862, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC790016 [56.236590 136.410200 13.318620] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7903B, 22506, 0xEC79002D, 133.3681, 114.277, 0.92984, -0.630213, 0, 0, -0.776422,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC79002D [133.368100 114.277000 0.929840] -0.630213 0.000000 0.000000 -0.776422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7903C,  7105, 0xEC790035, 146.6385, 106.4102, -0.088, -0.887457, 0, 0, -0.460891,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC790035 [146.638500 106.410200 -0.088000] -0.887457 0.000000 0.000000 -0.460891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7903D, 11540, 0xEC79000D, 24.09587, 114.7516, 14.44258, 0.787423, 0, 0, -0.616413,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC79000D [24.095870 114.751600 14.442580] 0.787423 0.000000 0.000000 -0.616413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7903E, 11540, 0xEC790034, 158.4081, 77.61977, 1.611849, 0.1495, 0, 0, -0.988762,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC790034 [158.408100 77.619770 1.611849] 0.149500 0.000000 0.000000 -0.988762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7903F, 22053, 0xEC790034, 156.5508, 79.98599, 1.924701, 0.1495, 0, 0, -0.988762,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC790034 [156.550800 79.985990 1.924701] 0.149500 0.000000 0.000000 -0.988762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79040, 11540, 0xEC790034, 157.5068, 82.86747, 1.762069, 0.1495, 0, 0, -0.988762,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC790034 [157.506800 82.867470 1.762069] 0.149500 0.000000 0.000000 -0.988762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79041, 11540, 0xEC790034, 144.5026, 77.34016, 3.123173, 0.1495, 0, 0, -0.988762,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC790034 [144.502600 77.340160 3.123173] 0.149500 0.000000 0.000000 -0.988762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79042, 11541, 0xEC790039, 189.7758, 19.5341, 0.383895, -0.551547, 0, 0, -0.834144,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC790039 [189.775800 19.534100 0.383895] -0.551547 0.000000 0.000000 -0.834144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79043, 11540, 0xEC790039, 182.5318, 19.01698, 1.591227, 0.117562, 0, 0, -0.993066,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC790039 [182.531800 19.016980 1.591227] 0.117562 0.000000 0.000000 -0.993066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79044, 22053, 0xEC790039, 172.3349, 15.45829, 3.294013, 0.117562, 0, 0, -0.993066,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC790039 [172.334900 15.458290 3.294013] 0.117562 0.000000 0.000000 -0.993066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79045, 11540, 0xEC790039, 174.1748, 21.13496, 2.984075, 0.117562, 0, 0, -0.993066,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC790039 [174.174800 21.134960 2.984075] 0.117562 0.000000 0.000000 -0.993066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79046, 22053, 0xEC790039, 180.5926, 12.53256, 1.917728, 0.117562, 0, 0, -0.993066,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC790039 [180.592600 12.532560 1.917728] 0.117562 0.000000 0.000000 -0.993066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79047, 27800, 0xEC790030, 137.0489, 184.8123, -0.0835, 0.761439, 0, 0, -0.648237,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC790030 [137.048900 184.812300 -0.083500] 0.761439 0.000000 0.000000 -0.648237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79048, 27800, 0xEC790030, 136.0192, 191.1438, -0.0835, 0.761439, 0, 0, -0.648237,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC790030 [136.019200 191.143800 -0.083500] 0.761439 0.000000 0.000000 -0.648237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79049, 22053, 0xEC790035, 152.9359, 103.2702, -0.0835, -0.887457, 0, 0, -0.460891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC790035 [152.935900 103.270200 -0.083500] -0.887457 0.000000 0.000000 -0.460891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7904A, 22747, 0xEC79002D, 141.987, 114.8668, 0.337809, -0.630213, 0, 0, -0.776422,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC79002D [141.987000 114.866800 0.337809] -0.630213 0.000000 0.000000 -0.776422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7904B, 22506, 0xEC79003C, 170.589, 78.16806, 0.077125, 0.1495, 0, 0, -0.988762,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC79003C [170.589000 78.168060 0.077125] 0.149500 0.000000 0.000000 -0.988762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7904C, 22053, 0xEC79003A, 172.1635, 24.82135, 3.322577, 0.117562, 0, 0, -0.993066,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC79003A [172.163500 24.821350 3.322577] 0.117562 0.000000 0.000000 -0.993066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7904D, 22053, 0xEC790039, 179.0794, 20.31747, 2.16993, -0.551547, 0, 0, -0.834144,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC790039 [179.079400 20.317470 2.169930] -0.551547 0.000000 0.000000 -0.834144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7904E, 11540, 0xEC790039, 177.4214, 22.57607, 2.442972, 0.117562, 0, 0, -0.993066,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC790039 [177.421400 22.576070 2.442972] 0.117562 0.000000 0.000000 -0.993066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7904F, 11540, 0xEC790039, 186.7357, 18.2495, 0.890589, 0.117562, 0, 0, -0.993066,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC790039 [186.735700 18.249500 0.890589] 0.117562 0.000000 0.000000 -0.993066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79050,  1542, 0xEC790016, 51.30495, 142.2011, 13.72706, 0.835303, 0, 0, -0.54979, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC790016 [51.304950 142.201100 13.727060] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC79050, 0x7EC79051, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC79050, 0x7EC79052, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79051, 27803, 0xEC790016, 51.30495, 142.2011, 13.72706, 0.835303, 0, 0, -0.54979,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC790016 [51.304950 142.201100 13.727060] 0.835303 0.000000 0.000000 -0.549790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC79052, 27803, 0xEC790030, 133.1634, 187.5616, -0.0975, 0.761439, 0, 0, -0.648237,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC790030 [133.163400 187.561600 -0.097500] 0.761439 0.000000 0.000000 -0.648237 */
