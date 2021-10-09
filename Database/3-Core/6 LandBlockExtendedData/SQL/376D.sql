DELETE FROM `landblock_instance` WHERE `landblock` = 0x376D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D001,  1154, 0x376D001C, 93.83581, 73.66146, 42.32595, 0.892681, 0, 0, -0.450688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x376D001C [93.835810 73.661460 42.325950] 0.892681 0.000000 0.000000 -0.450688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376D001, 0x7376D002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7376D001, 0x7376D003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7376D001, 0x7376D004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7376D001, 0x7376D005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7376D001, 0x7376D006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7376D001, 0x7376D007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7376D001, 0x7376D008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7376D001, 0x7376D009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7376D001, 0x7376D00A, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7376D001, 0x7376D00B, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7376D001, 0x7376D00C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7376D001, 0x7376D00D, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7376D001, 0x7376D00E, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7376D001, 0x7376D00F, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7376D001, 0x7376D010, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7376D001, 0x7376D011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7376D001, 0x7376D012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7376D001, 0x7376D013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7376D001, 0x7376D014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7376D001, 0x7376D015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7376D001, 0x7376D016, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7376D001, 0x7376D017, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D002,  7346, 0x376D001C, 93.83581, 73.66146, 42.32595, 0.892681, 0, 0, -0.450688,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x376D001C [93.835810 73.661460 42.325950] 0.892681 0.000000 0.000000 -0.450688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D003, 23564, 0x376D001E, 85.26202, 124.1205, 46.68949, 0.535087, 0, 0, -0.844797,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x376D001E [85.262020 124.120500 46.689490] 0.535087 0.000000 0.000000 -0.844797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D004,  7346, 0x376D0031, 155.1044, 18.75187, 37.51912, 0.998547, 0, 0, -0.053884,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x376D0031 [155.104400 18.751870 37.519120] 0.998547 0.000000 0.000000 -0.053884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D005, 24958, 0x376D003C, 182.7144, 89.73055, 38, 0.969598, 0, 0, -0.244706,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x376D003C [182.714400 89.730550 38.000000] 0.969598 0.000000 0.000000 -0.244706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D006, 36829, 0x376D001D, 87.43293, 103.4998, 46.15176, 0.892681, 0, 0, -0.450688,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x376D001D [87.432930 103.499800 46.151760] 0.892681 0.000000 0.000000 -0.450688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D007, 24497, 0x376D0025, 97.50907, 108.5333, 43.75849, 0.535087, 0, 0, -0.844797,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x376D0025 [97.509070 108.533300 43.758490] 0.535087 0.000000 0.000000 -0.844797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D008, 23566, 0x376D0031, 155.1906, 13.87007, 37.91761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x376D0031 [155.190600 13.870070 37.917610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D009, 23564, 0x376D001D, 91.35586, 118.5252, 45.16603, 0.535087, 0, 0, -0.844797,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x376D001D [91.355860 118.525200 45.166030] 0.535087 0.000000 0.000000 -0.844797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D00A, 20189, 0x376D003D, 189.6254, 104.0936, 36.68097, 0.969598, 0, 0, -0.244706,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x376D003D [189.625400 104.093600 36.680970] 0.969598 0.000000 0.000000 -0.244706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D00B, 20191, 0x376D003D, 174.9871, 112.5375, 37.38112, 0.969598, 0, 0, -0.244706,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x376D003D [174.987100 112.537500 37.381120] 0.969598 0.000000 0.000000 -0.244706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D00C,  7982, 0x376D001B, 93.02942, 60.30298, 42.24545, 0.892681, 0, 0, -0.450688,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x376D001B [93.029420 60.302980 42.245450] 0.892681 0.000000 0.000000 -0.450688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D00D, 20190, 0x376D0031, 161.1595, 2.532566, 38.36649, 0.998547, 0, 0, -0.053884,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x376D0031 [161.159500 2.532566 38.366490] 0.998547 0.000000 0.000000 -0.053884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D00E, 20191, 0x376D0031, 153.8458, 10.27057, 38.32664, 0.998547, 0, 0, -0.053884,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x376D0031 [153.845800 10.270570 38.326640] 0.998547 0.000000 0.000000 -0.053884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D00F, 14517, 0x376D0039, 170.8183, 3.853941, 37.45098, 0.998547, 0, 0, -0.053884,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x376D0039 [170.818300 3.853941 37.450980] 0.998547 0.000000 0.000000 -0.053884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D010, 14517, 0x376D0039, 171.4233, 20.01476, 36.05383, 0.998547, 0, 0, -0.053884,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x376D0039 [171.423300 20.014760 36.053830] 0.998547 0.000000 0.000000 -0.053884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D011, 36830, 0x376D001D, 77.8617, 116.164, 48.54457, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376D001D [77.861700 116.164000 48.544570] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D012, 36830, 0x376D001D, 76.69637, 110.1889, 48.8359, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376D001D [76.696370 110.188900 48.835900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D013, 24958, 0x376D001B, 82.52186, 62.57925, 43.11798, 0.892681, 0, 0, -0.450688,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x376D001B [82.521860 62.579250 43.117980] 0.892681 0.000000 0.000000 -0.450688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D014, 23482, 0x376D0024, 106.0712, 77.25007, 41.59824, 0.892681, 0, 0, -0.450688,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x376D0024 [106.071200 77.250070 41.598240] 0.892681 0.000000 0.000000 -0.450688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D015, 23482, 0x376D0024, 105.6253, 80.31184, 41.89054, 0.892681, 0, 0, -0.450688,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x376D0024 [105.625300 80.311840 41.890540] 0.892681 0.000000 0.000000 -0.450688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D016, 20190, 0x376D0032, 161.577, 27.20476, 36.54275, 0.998547, 0, 0, -0.053884,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x376D0032 [161.577000 27.204760 36.542750] 0.998547 0.000000 0.000000 -0.053884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D017, 14517, 0x376D0032, 159.9175, 27.98333, 36.68054, 0.998547, 0, 0, -0.053884,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x376D0032 [159.917500 27.983330 36.680540] 0.998547 0.000000 0.000000 -0.053884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D018,  1542, 0x376D0031, 154.4521, 14.61993, 37.9085, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x376D0031 [154.452100 14.619930 37.908500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376D018, 0x7376D019, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376D019, 31445, 0x376D0031, 154.4521, 14.61993, 37.9085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x376D0031 [154.452100 14.619930 37.908500] 1.000000 0.000000 0.000000 0.000000 */
