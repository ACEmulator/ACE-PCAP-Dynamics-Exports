DELETE FROM `landblock_instance` WHERE `landblock` = 0x1933;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71933001,  1154, 0x19330008, 9.425598, 182.3005, 4.803585, -0.3182901, 0, 0, -0.9479934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19330008 [9.425598 182.300500 4.803585] -0.318290 0.000000 0.000000 -0.947993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71933001, 0x71933002, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71933001, 0x71933003, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71933001, 0x71933004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71933001, 0x71933005, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71933001, 0x71933006, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71933001, 0x71933007, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71933001, 0x71933008, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71933001, 0x71933009, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x71933001, 0x7193300A, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71933001, 0x7193300B, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71933001, 0x7193300C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71933001, 0x7193300D, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71933002,  7127, 0x19330008, 9.425598, 182.3005, 4.803585, -0.3182901, 0, 0, -0.9479934,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x19330008 [9.425598 182.300500 4.803585] -0.318290 0.000000 0.000000 -0.947993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71933003, 36816, 0x19330010, 39.84446, 180.4068, 2.973254, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19330010 [39.844460 180.406800 2.973254] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71933004, 36819, 0x19330010, 33.09881, 185.6742, 2.534298, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x19330010 [33.098810 185.674200 2.534298] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71933005, 36819, 0x19330010, 35.08862, 182.5935, 2.791022, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x19330010 [35.088620 182.593500 2.791022] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71933006, 36816, 0x19330010, 42.13507, 185.3335, 2.56269, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19330010 [42.135070 185.333500 2.562690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71933007, 36839, 0x1933002A, 140.286, 26.91387, 11.59103, -0.8579142, 0, 0, -0.5137929,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1933002A [140.286000 26.913870 11.591030] -0.857914 0.000000 0.000000 -0.513793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71933008,  7983, 0x19330017, 52.19044, 158.7847, 3.648546, 0.9629854, 0, 0, -0.2695536,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x19330017 [52.190440 158.784700 3.648546] 0.962985 0.000000 0.000000 -0.269554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71933009, 36838, 0x19330008, 0.2213745, 173.9247, 5.497825, -0.3182901, 0, 0, -0.9479934,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x19330008 [0.221375 173.924700 5.497825] -0.318290 0.000000 0.000000 -0.947993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193300A, 36836, 0x19330028, 99.20059, 185.1472, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x19330028 [99.200590 185.147200 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193300B, 36836, 0x19330020, 95.28471, 188.9136, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x19330020 [95.284710 188.913600 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193300C, 14520, 0x19330029, 130.6449, 16.97394, 14.29394, -0.8579142, 0, 0, -0.5137929,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x19330029 [130.644900 16.973940 14.293940] -0.857914 0.000000 0.000000 -0.513793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193300D,  7097, 0x19330022, 112.0554, 44.0538, 15.27156, -0.8579142, 0, 0, -0.5137929,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x19330022 [112.055400 44.053800 15.271560] -0.857914 0.000000 0.000000 -0.513793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193300E,  1542, 0x19330028, 100.1375, 189.1798, -3.72529E-09, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19330028 [100.137500 189.179800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193300E, 0x7193300F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193300F,  4380, 0x19330028, 100.1375, 189.1798, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19330028 [100.137500 189.179800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
