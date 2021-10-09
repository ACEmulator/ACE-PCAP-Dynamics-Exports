DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2001,  1154, 0xCAC20004, 4.149237, 87.85243, -0.09545, 0.855611, 0, 0, -0.517619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAC20004 [4.149237 87.852430 -0.095450] 0.855611 0.000000 0.000000 -0.517619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAC2001, 0x7CAC2002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7CAC2001, 0x7CAC2003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC2001, 0x7CAC2004, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7CAC2001, 0x7CAC2005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7CAC2001, 0x7CAC2006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7CAC2001, 0x7CAC2007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7CAC2001, 0x7CAC2008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC2001, 0x7CAC2009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7CAC2001, 0x7CAC200A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CAC2001, 0x7CAC200B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CAC2001, 0x7CAC200C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC2001, 0x7CAC200D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC2001, 0x7CAC200E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC2001, 0x7CAC200F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC2001, 0x7CAC2010, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC2001, 0x7CAC2011, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC2001, 0x7CAC2012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC2001, 0x7CAC2013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC2001, 0x7CAC2014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC2001, 0x7CAC2015, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC2001, 0x7CAC2016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC2001, 0x7CAC2017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC2001, 0x7CAC2018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC2001, 0x7CAC2019, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC2001, 0x7CAC201A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC2001, 0x7CAC201B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC2001, 0x7CAC201C, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2002, 24281, 0xCAC20004, 4.149237, 87.85243, -0.09545, 0.855611, 0, 0, -0.517619,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCAC20004 [4.149237 87.852430 -0.095450] 0.855611 0.000000 0.000000 -0.517619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2003, 23482, 0xCAC2001F, 87.5671, 166.1565, 0, 0.016737, 0, 0, -0.99986,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC2001F [87.567100 166.156500 0.000000] 0.016737 0.000000 0.000000 -0.999860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2004, 14872, 0xCAC20001, 20.94005, 13.82503, 0, 0.203495, 0, 0, -0.979076,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCAC20001 [20.940050 13.825030 0.000000] 0.203495 0.000000 0.000000 -0.979076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2005, 24277, 0xCAC20003, 4.539263, 66.90191, -0.09285, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xCAC20003 [4.539263 66.901910 -0.092850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2006, 24277, 0xCAC20003, 7.484249, 62.57444, -0.09285, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xCAC20003 [7.484249 62.574440 -0.092850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2007, 24275, 0xCAC20003, 11.98888, 65.61225, -0.09285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xCAC20003 [11.988880 65.612250 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2008, 11478, 0xCAC20002, 19.49184, 33.44508, -0.1176, 0.203495, 0, 0, -0.979076,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC20002 [19.491840 33.445080 -0.117600] 0.203495 0.000000 0.000000 -0.979076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2009, 24275, 0xCAC20003, 4.424819, 70.56755, -0.09285, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xCAC20003 [4.424819 70.567550 -0.092850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC200A,  4216, 0xCAC20017, 69.83488, 151.6463, 0.190427, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCAC20017 [69.834880 151.646300 0.190427] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC200B,  4216, 0xCAC2001F, 75.68137, 153.3429, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCAC2001F [75.681370 153.342900 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC200C, 23482, 0xCAC20037, 154.7525, 156.1427, 0, 0.351099, 0, 0, -0.936338,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC20037 [154.752500 156.142700 0.000000] 0.351099 0.000000 0.000000 -0.936338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC200D, 24958, 0xCAC20037, 165.5905, 158.4553, -0.005199, -0.5404, 0, 0, -0.841408,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC20037 [165.590500 158.455300 -0.005199] -0.540400 0.000000 0.000000 -0.841408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC200E, 24958, 0xCAC20037, 158.9639, 157.5188, -0.005199, -0.23793, 0, 0, -0.971282,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC20037 [158.963900 157.518800 -0.005199] -0.237930 0.000000 0.000000 -0.971282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC200F, 11478, 0xCAC20036, 153.8703, 135.5509, -0.1176, -0.23793, 0, 0, -0.971282,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC20036 [153.870300 135.550900 -0.117600] -0.237930 0.000000 0.000000 -0.971282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2010, 11478, 0xCAC20038, 155.5788, 177.7305, -0.0176, -0.23793, 0, 0, -0.971282,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC20038 [155.578800 177.730500 -0.017600] -0.237930 0.000000 0.000000 -0.971282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2011, 11478, 0xCAC20038, 161.5, 173.6267, -0.0176, -0.5404, 0, 0, -0.841408,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC20038 [161.500000 173.626700 -0.017600] -0.540400 0.000000 0.000000 -0.841408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2012, 23482, 0xCAC2003E, 171.1541, 139.2114, 0, -0.5404, 0, 0, -0.841408,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC2003E [171.154100 139.211400 0.000000] -0.540400 0.000000 0.000000 -0.841408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2013, 24958, 0xCAC2003E, 183.3127, 135.4173, -0.005199, -0.23793, 0, 0, -0.971282,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC2003E [183.312700 135.417300 -0.005199] -0.237930 0.000000 0.000000 -0.971282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2014, 23482, 0xCAC2003F, 171.8982, 155.3053, 0, -0.5404, 0, 0, -0.841408,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC2003F [171.898200 155.305300 0.000000] -0.540400 0.000000 0.000000 -0.841408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2015, 11478, 0xCAC2003F, 173.1233, 162.6575, -0.0176, -0.5404, 0, 0, -0.841408,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC2003F [173.123300 162.657500 -0.017600] -0.540400 0.000000 0.000000 -0.841408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2016, 23482, 0xCAC2000A, 31.86267, 24.00253, -0.1, 0.203495, 0, 0, -0.979076,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC2000A [31.862670 24.002530 -0.100000] 0.203495 0.000000 0.000000 -0.979076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2017, 24958, 0xCAC2000A, 32.38485, 30.50937, -0.105199, 0.203495, 0, 0, -0.979076,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC2000A [32.384850 30.509370 -0.105199] 0.203495 0.000000 0.000000 -0.979076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2018, 23482, 0xCAC20009, 36.55564, 2.206856, 0, 0.203495, 0, 0, -0.979076,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC20009 [36.555640 2.206856 0.000000] 0.203495 0.000000 0.000000 -0.979076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC2019, 24958, 0xCAC20009, 35.41853, 4.747179, -0.005199, 0.203495, 0, 0, -0.979076,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC20009 [35.418530 4.747179 -0.005199] 0.203495 0.000000 0.000000 -0.979076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC201A, 23482, 0xCAC20009, 39.73864, 6.325013, 0, 0.203495, 0, 0, -0.979076,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC20009 [39.738640 6.325013 0.000000] 0.203495 0.000000 0.000000 -0.979076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC201B, 23482, 0xCAC20001, 17.32195, 18.58278, 0, 0.203495, 0, 0, -0.979076,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC20001 [17.321950 18.582780 0.000000] 0.203495 0.000000 0.000000 -0.979076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC201C, 14872, 0xCAC20002, 10.19195, 31.65289, -0.1, 0.203495, 0, 0, -0.979076,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCAC20002 [10.191950 31.652890 -0.100000] 0.203495 0.000000 0.000000 -0.979076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC201D,  1542, 0xCAC20003, 8.732106, 67.51841, -0.1, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAC20003 [8.732106 67.518410 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAC201D, 0x7CAC201E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC201E,  4179, 0xCAC20003, 8.732106, 67.51841, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCAC20003 [8.732106 67.518410 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
