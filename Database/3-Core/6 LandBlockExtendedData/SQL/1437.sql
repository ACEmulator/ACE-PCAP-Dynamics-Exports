DELETE FROM `landblock_instance` WHERE `landblock` = 0x1437;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437001,  1154, 0x14370003, 11.19801, 51.92682, 8.357219, 0.9278644, 0, 0, -0.3729179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14370003 [11.198010 51.926820 8.357219] 0.927864 0.000000 0.000000 -0.372918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71437001, 0x71437002, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71437001, 0x71437003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71437001, 0x71437004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71437001, 0x71437005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71437001, 0x71437006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71437001, 0x71437007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71437001, 0x71437008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71437001, 0x71437009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71437001, 0x7143700A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71437001, 0x7143700B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71437001, 0x7143700C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71437001, 0x7143700D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71437001, 0x7143700E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71437001, 0x7143700F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71437001, 0x71437010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71437001, 0x71437011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71437001, 0x71437012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71437001, 0x71437013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71437001, 0x71437014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71437001, 0x71437015, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71437001, 0x71437016, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71437001, 0x71437017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437002, 14877, 0x14370003, 11.19801, 51.92682, 8.357219, 0.9278644, 0, 0, -0.3729179,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x14370003 [11.198010 51.926820 8.357219] 0.927864 0.000000 0.000000 -0.372918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437003, 36839, 0x14370014, 49.69003, 74.99917, 6.618957, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x14370014 [49.690030 74.999170 6.618957] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437004, 36837, 0x14370014, 54.94777, 72.36171, 5.521447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14370014 [54.947770 72.361710 5.521447] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437005, 36837, 0x14370014, 48.94611, 75.89727, 6.905475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14370014 [48.946110 75.897270 6.905475] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437006, 14520, 0x1437001E, 78.29607, 138.9686, 18.11539, 0.9147553, 0, 0, -0.4040084,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1437001E [78.296070 138.968600 18.115390] 0.914755 0.000000 0.000000 -0.404008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437007, 14520, 0x1437001F, 72.90819, 145.3579, 18.08568, 0.9147553, 0, 0, -0.4040084,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1437001F [72.908190 145.357900 18.085680] 0.914755 0.000000 0.000000 -0.404008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437008,  7097, 0x1437001F, 76.59893, 146.2613, 18.39324, 0.9147553, 0, 0, -0.4040084,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1437001F [76.598930 146.261300 18.393240] 0.914755 0.000000 0.000000 -0.404008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437009, 23481, 0x1437002A, 129.4935, 24.64518, 0, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1437002A [129.493500 24.645180 0.000000] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143700A, 23482, 0x1437002A, 139.5897, 27.6409, 0, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1437002A [139.589700 27.640900 0.000000] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143700B, 23482, 0x14370029, 131.382, 13.90219, 0, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14370029 [131.382000 13.902190 0.000000] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143700C, 24957, 0x14370029, 121.8271, 17.67633, -0.006499052, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14370029 [121.827100 17.676330 -0.006499] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143700D,  7127, 0x14370014, 69.91062, 94.71458, 9.85276, 0.7585405, 0, 0, -0.6516259,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x14370014 [69.910620 94.714580 9.852760] 0.758541 0.000000 0.000000 -0.651626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143700E, 23482, 0x14370002, 20.47192, 41.75351, 8.357219, 0.9278644, 0, 0, -0.3729179,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14370002 [20.471920 41.753510 8.357219] 0.927864 0.000000 0.000000 -0.372918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143700F, 23481, 0x14370002, 11.76623, 46.85071, 8.357219, 0.9278644, 0, 0, -0.3729179,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14370002 [11.766230 46.850710 8.357219] 0.927864 0.000000 0.000000 -0.372918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437010, 24957, 0x14370003, 9.612171, 54.08873, 8.357219, 0.9278644, 0, 0, -0.3729179,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14370003 [9.612171 54.088730 8.357219] 0.927864 0.000000 0.000000 -0.372918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437011, 23482, 0x14370003, 6.514261, 60.46931, 8.357219, 0.9278644, 0, 0, -0.3729179,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14370003 [6.514261 60.469310 8.357219] 0.927864 0.000000 0.000000 -0.372918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437012, 24497, 0x1437001E, 79.14729, 121.8845, 16.32408, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1437001E [79.147290 121.884500 16.324080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437013, 24497, 0x1437001D, 91.40243, 110.4085, 13.61212, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1437001D [91.402430 110.408500 13.612120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437014, 36821, 0x14370003, 20.14623, 63.02182, 11.05171, 0.9278644, 0, 0, -0.3729179,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14370003 [20.146230 63.021820 11.051710] 0.927864 0.000000 0.000000 -0.372918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437015, 36818, 0x14370013, 63.05255, 67.11636, 8.839407, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14370013 [63.052550 67.116360 8.839407] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437016, 36818, 0x14370013, 66.93316, 69.52901, 8.839407, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14370013 [66.933160 69.529010 8.839407] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437017, 36820, 0x14370014, 61.33556, 72.66051, 8.839407, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14370014 [61.335560 72.660510 8.839407] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437018,  1542, 0x1437001F, 72.30878, 144.1403, 18.03673, 0.9147553, 0, 0, -0.4040084, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1437001F [72.308780 144.140300 18.036730] 0.914755 0.000000 0.000000 -0.404008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71437018, 0x71437019, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71437019, 31688, 0x1437001F, 72.30878, 144.1403, 18.03673, 0.9147553, 0, 0, -0.4040084,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1437001F [72.308780 144.140300 18.036730] 0.914755 0.000000 0.000000 -0.404008 */
