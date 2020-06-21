DELETE FROM `landblock_instance` WHERE `landblock` = 0x77EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA001,  1154, 0x77EA0011, 63.02828, 22.07939, 145.5063, 0.7142731, 0, 0, -0.6998671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77EA0011 [63.028280 22.079390 145.506300] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777EA001, 0x777EA002, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777EA001, 0x777EA003, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777EA001, 0x777EA004, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777EA001, 0x777EA005, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x777EA001, 0x777EA006, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777EA001, 0x777EA007, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777EA001, 0x777EA008, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777EA001, 0x777EA009, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777EA001, 0x777EA00A, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777EA001, 0x777EA00B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x777EA001, 0x777EA00C, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777EA001, 0x777EA00D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x777EA001, 0x777EA00E, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x777EA001, 0x777EA00F, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777EA001, 0x777EA010, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x777EA001, 0x777EA011, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777EA001, 0x777EA012, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x777EA001, 0x777EA013, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777EA001, 0x777EA014, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x777EA001, 0x777EA015, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x777EA001, 0x777EA016, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x777EA001, 0x777EA017, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x777EA001, 0x777EA018, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x777EA001, 0x777EA019, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x777EA001, 0x777EA01A, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777EA001, 0x777EA01B, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777EA001, 0x777EA01C, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777EA001, 0x777EA01D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x777EA001, 0x777EA01E, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777EA001, 0x777EA01F, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777EA001, 0x777EA020, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x777EA001, 0x777EA021, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x777EA001, 0x777EA022, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x777EA001, 0x777EA023, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x777EA001, 0x777EA024, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x777EA001, 0x777EA025, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777EA001, 0x777EA026, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777EA001, 0x777EA027, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x777EA001, 0x777EA028, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x777EA001, 0x777EA029, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777EA001, 0x777EA02A, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777EA001, 0x777EA02B, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777EA001, 0x777EA02C, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777EA001, 0x777EA02D, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777EA001, 0x777EA02E, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777EA001, 0x777EA02F, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777EA001, 0x777EA030, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777EA001, 0x777EA031, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777EA001, 0x777EA032, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777EA001, 0x777EA033, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777EA001, 0x777EA034, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777EA001, 0x777EA035, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777EA001, 0x777EA036, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777EA001, 0x777EA037, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x777EA001, 0x777EA038, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777EA001, 0x777EA039, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777EA001, 0x777EA03A, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777EA001, 0x777EA03B, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x777EA001, 0x777EA03C, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777EA001, 0x777EA03D, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777EA001, 0x777EA03E, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777EA001, 0x777EA03F, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777EA001, 0x777EA040, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777EA001, 0x777EA041, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777EA001, 0x777EA042, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777EA001, 0x777EA043, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777EA001, 0x777EA044, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777EA001, 0x777EA045, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777EA001, 0x777EA046, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777EA001, 0x777EA047, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777EA001, 0x777EA048, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777EA001, 0x777EA049, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777EA001, 0x777EA04A, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777EA001, 0x777EA04B, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777EA001, 0x777EA04C, '2019-02-10 00:00:00') /* Gurog Henchman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA002, 43163, 0x77EA0011, 63.02828, 22.07939, 145.5063, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77EA0011 [63.028280 22.079390 145.506300] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA003, 43163, 0x77EA0011, 59.16946, 21.15088, 146.1494, 0.714273, 0, 0, -0.699867,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77EA0011 [59.169460 21.150880 146.149400] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA004, 43396, 0x77EA001A, 93.09304, 26.84232, 142.4856, 0.6020839, 0, 0, -0.7984328,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77EA001A [93.093040 26.842320 142.485600] 0.602084 0.000000 0.000000 -0.798433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA005, 51435, 0x77EA0031, 155.347, 22.55732, 140.8298, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x77EA0031 [155.347000 22.557320 140.829800] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA006, 43594, 0x77EA001A, 93.24468, 26.24609, 142.4333, 0.6020839, 0, 0, -0.7984328,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77EA001A [93.244680 26.246090 142.433300] 0.602084 0.000000 0.000000 -0.798433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA007, 43395, 0x77EA0011, 65.55922, 21.1785, 145.08, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77EA0011 [65.559220 21.178500 145.080000] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA008, 43396, 0x77EA0011, 61.50377, 23.82834, 145.7559, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77EA0011 [61.503770 23.828340 145.755900] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA009, 43394, 0x77EA0012, 61.84661, 27.92472, 146.3529, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77EA0012 [61.846610 27.924720 146.352900] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA00A, 43394, 0x77EA0012, 65.17442, 25.03653, 145.3169, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77EA0012 [65.174420 25.036530 145.316900] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA00B, 36840, 0x77EA0010, 46.11343, 177.1902, 202.1372, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77EA0010 [46.113430 177.190200 202.137200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA00C, 43592, 0x77EA0012, 56.94722, 27.48791, 147.1066, 0.714273, 0, 0, -0.699867,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77EA0012 [56.947220 27.487910 147.106600] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA00D, 36840, 0x77EA0018, 48.10328, 185.614, 205.3069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77EA0018 [48.103280 185.614000 205.306900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA00E, 36844, 0x77EA0018, 51.15175, 184.6992, 204.1631, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x77EA0018 [51.151750 184.699200 204.163100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA00F, 43395, 0x77EA001A, 92.93525, 26.04181, 142.4321, 0.6020839, 0, 0, -0.7984328,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77EA001A [92.935250 26.041810 142.432100] 0.602084 0.000000 0.000000 -0.798433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA010, 51435, 0x77EA0011, 62.37147, 16.73865, 145.6092, 0.714273, 0, 0, -0.699867,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x77EA0011 [62.371470 16.738650 145.609200] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA011, 43594, 0x77EA0011, 55.75077, 17.34768, 146.7247, 0.714273, 0, 0, -0.699867,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77EA0011 [55.750770 17.347680 146.724700] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA012, 51435, 0x77EA0011, 60.33032, 23.44886, 145.9494, 0.714273, 0, 0, -0.699867,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x77EA0011 [60.330320 23.448860 145.949400] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA013, 43163, 0x77EA0031, 155.5748, 22.97956, 140.8905, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77EA0031 [155.574800 22.979560 140.890500] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA014, 36842, 0x77EA002F, 140.2046, 156.7217, 167.1844, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x77EA002F [140.204600 156.721700 167.184400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA015, 36842, 0x77EA002F, 142.2357, 162.683, 168.6638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x77EA002F [142.235700 162.683000 168.663800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA016, 36842, 0x77EA0037, 145.378, 154.4517, 165.3641, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x77EA0037 [145.378000 154.451700 165.364100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA017, 36843, 0x77EA0037, 145.0081, 155.9648, 165.8983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x77EA0037 [145.008100 155.964800 165.898300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA018, 36840, 0x77EA0010, 43.12542, 181.728, 204.5259, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77EA0010 [43.125420 181.728000 204.525900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA019, 36844, 0x77EA0010, 46.63718, 178.8044, 202.722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x77EA0010 [46.637180 178.804400 202.722000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA01A, 43822, 0x77EA0031, 158.2123, 21.35425, 140.9721, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77EA0031 [158.212300 21.354250 140.972100] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA01B, 43822, 0x77EA0031, 157.6585, 18.92632, 140.7236, 0.653251, 0, 0, -0.757142,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77EA0031 [157.658500 18.926320 140.723600] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA01C, 43395, 0x77EA0011, 61.31142, 21.85204, 145.7879, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77EA0011 [61.311420 21.852040 145.787900] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA01D, 24497, 0x77EA0027, 104.773, 146.1272, 178.68, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x77EA0027 [104.773000 146.127200 178.680000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA01E, 43396, 0x77EA0031, 155.7983, 22.67801, 140.8795, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77EA0031 [155.798300 22.678010 140.879500] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA01F, 43394, 0x77EA001A, 92.31951, 26.99889, 142.5631, 0.602084, 0, 0, -0.798433,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77EA001A [92.319510 26.998890 142.563100] 0.602084 0.000000 0.000000 -0.798433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA020, 24497, 0x77EA0027, 110.5427, 161.184, 178.3224, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x77EA0027 [110.542700 161.184000 178.322400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA021, 24497, 0x77EA0027, 112.7626, 148.9774, 178.68, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x77EA0027 [112.762600 148.977400 178.680000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA022,  7086, 0x77EA0017, 60.49814, 167.9046, 194.8349, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x77EA0017 [60.498140 167.904600 194.834900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA023,  7346, 0x77EA0017, 64.02983, 164.4589, 192.2291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x77EA0017 [64.029830 164.458900 192.229100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA024,  7086, 0x77EA0017, 63.69005, 162.4767, 191.323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x77EA0017 [63.690050 162.476700 191.323000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA025, 43163, 0x77EA0032, 158.9376, 27.4439, 141.8298, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77EA0032 [158.937600 27.443900 141.829800] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA026, 43163, 0x77EA0032, 156.7724, 28.97267, 141.9041, 0.653251, 0, 0, -0.757142,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77EA0032 [156.772400 28.972670 141.904100] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA027, 36832, 0x77EA002F, 126.6906, 149.3406, 178.2252, 0.5143521, 0, 0, -0.8575791,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EA002F [126.690600 149.340600 178.225200] 0.514352 0.000000 0.000000 -0.857579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA028, 51435, 0x77EA0012, 60.46157, 24.46616, 146.0052, 0.714273, 0, 0, -0.699867,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x77EA0012 [60.461570 24.466160 146.005200] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA029, 43594, 0x77EA0011, 61.66487, 19.93022, 145.739, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77EA0011 [61.664870 19.930220 145.739000] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA02A, 43594, 0x77EA0011, 56.59464, 23.31972, 146.5841, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77EA0011 [56.594640 23.319720 146.584100] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA02B, 43395, 0x77EA0031, 152.4121, 20.7497, 140.4367, 0.653251, 0, 0, -0.757142,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77EA0031 [152.412100 20.749700 140.436700] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA02C, 43394, 0x77EA0031, 158.1009, 22.62806, 141.0673, 0.653251, 0, 0, -0.757142,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77EA0031 [158.100900 22.628060 141.067300] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA02D, 43395, 0x77EA0032, 156.5094, 25.00739, 141.2169, 0.653251, 0, 0, -0.757142,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77EA0032 [156.509400 25.007390 141.216900] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA02E, 43163, 0x77EA0022, 98.37508, 25.57382, 141.9442, 0.6020839, 0, 0, -0.7984328,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77EA0022 [98.375080 25.573820 141.944200] 0.602084 0.000000 0.000000 -0.798433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA02F, 43396, 0x77EA0011, 62.77114, 21.37942, 145.5446, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77EA0011 [62.771140 21.379420 145.544600] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA030, 43394, 0x77EA0012, 62.5921, 24.87471, 145.7203, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77EA0012 [62.592100 24.874710 145.720300] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA031, 43395, 0x77EA0012, 62.37089, 27.27107, 146.1565, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77EA0012 [62.370890 27.271070 146.156500] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA032, 43394, 0x77EA0011, 57.90873, 19.66841, 146.3551, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77EA0011 [57.908730 19.668410 146.355100] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA033, 43395, 0x77EA0011, 55.61467, 20.90607, 146.7374, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77EA0011 [55.614670 20.906070 146.737400] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA034, 43163, 0x77EA0031, 150.509, 19.50471, 140.1788, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77EA0031 [150.509000 19.504710 140.178800] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA035, 43163, 0x77EA0032, 149.0948, 26.59697, 140.8684, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77EA0032 [149.094800 26.596970 140.868400] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA036, 43593, 0x77EA0031, 154.8049, 22.66784, 140.8059, 0.653251, 0, 0, -0.757142,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77EA0031 [154.804900 22.667840 140.805900] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA037, 51435, 0x77EA0012, 57.6515, 26.67507, 146.8417, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x77EA0012 [57.651500 26.675070 146.841700] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA038, 43593, 0x77EA0011, 61.59607, 21.11623, 145.7505, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77EA0011 [61.596070 21.116230 145.750500] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA039, 43593, 0x77EA0011, 64.06416, 19.2987, 145.3392, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77EA0011 [64.064160 19.298700 145.339200] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA03A, 43593, 0x77EA0011, 53.16408, 21.15303, 147.1558, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77EA0011 [53.164080 21.153030 147.155800] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA03B,  7086, 0x77EA000F, 27.17357, 166.9464, 200.9514, 0.4706044, 0, 0, -0.8823443,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x77EA000F [27.173570 166.946400 200.951400] 0.470604 0.000000 0.000000 -0.882344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA03C, 43822, 0x77EA001A, 90.67009, 26.78895, 142.6848, 0.6020839, 0, 0, -0.7984328,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77EA001A [90.670090 26.788950 142.684800] 0.602084 0.000000 0.000000 -0.798433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA03D, 43822, 0x77EA001A, 93.70821, 27.45289, 142.487, 0.602084, 0, 0, -0.798433,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77EA001A [93.708210 27.452890 142.487000] 0.602084 0.000000 0.000000 -0.798433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA03E, 43822, 0x77EA0031, 158.294, 23.64211, 141.1696, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77EA0031 [158.294000 23.642110 141.169600] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA03F, 43593, 0x77EA0012, 62.62833, 24.60418, 145.6792, 0.714273, 0, 0, -0.699867,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77EA0012 [62.628330 24.604180 145.679200] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA040, 43594, 0x77EA0011, 66.30909, 19.50769, 144.965, 0.714273, 0, 0, -0.699867,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77EA0011 [66.309090 19.507690 144.965000] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA041, 43394, 0x77EA0031, 153.7363, 21.08107, 140.5746, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77EA0031 [153.736300 21.081070 140.574600] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA042, 43396, 0x77EA0031, 154.3678, 19.58924, 140.5029, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77EA0031 [154.367800 19.589240 140.502900] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA043, 43396, 0x77EA0032, 155.4719, 25.69093, 141.2443, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77EA0032 [155.471900 25.690930 141.244300] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA044, 43396, 0x77EA0011, 58.65156, 21.60169, 146.2312, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77EA0011 [58.651560 21.601690 146.231200] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA045, 43394, 0x77EA0011, 66.50216, 23.52863, 144.9228, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77EA0011 [66.502160 23.528630 144.922800] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA046, 43822, 0x77EA0031, 153.0366, 21.59572, 140.5609, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77EA0031 [153.036600 21.595720 140.560900] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA047, 43822, 0x77EA0031, 151.2634, 18.24127, 140.1336, 0.6532507, 0, 0, -0.7571416,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77EA0031 [151.263400 18.241270 140.133600] 0.653251 0.000000 0.000000 -0.757142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA048, 43594, 0x77EA0011, 58.77634, 19.80614, 146.2205, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77EA0011 [58.776340 19.806140 146.220500] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA049, 43594, 0x77EA0011, 60.49026, 23.6933, 145.9348, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77EA0011 [60.490260 23.693300 145.934800] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA04A, 43592, 0x77EA0011, 65.73001, 17.91704, 145.0615, 0.714273, 0, 0, -0.699867,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77EA0011 [65.730010 17.917040 145.061500] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA04B, 43592, 0x77EA0012, 64.08948, 25.47017, 145.58, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77EA0012 [64.089480 25.470170 145.580000] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA04C, 43394, 0x77EA0011, 60.76085, 22.32644, 145.8797, 0.7142731, 0, 0, -0.6998671,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77EA0011 [60.760850 22.326440 145.879700] 0.714273 0.000000 0.000000 -0.699867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA04D,  1542, 0x77EA0010, 47.91725, 180.9166, 203.9077, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77EA0010 [47.917250 180.916600 203.907700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777EA04D, 0x777EA04E, '2019-02-10 00:00:00') /* Bones */
     , (0x777EA04D, 0x777EA04F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA04E,  4380, 0x77EA0010, 47.91725, 180.9166, 203.9077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x77EA0010 [47.917250 180.916600 203.907700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EA04F,  4179, 0x77EA0037, 145.0229, 158.3355, 166.6933, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77EA0037 [145.022900 158.335500 166.693300] 0.999048 0.000000 0.000000 -0.043619 */
