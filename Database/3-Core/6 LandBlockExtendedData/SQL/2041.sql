DELETE FROM `landblock_instance` WHERE `landblock` = 0x2041;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72041001,  1154, 0x20410009, 45.0933, 7.006284, 0.006500006, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20410009 [45.093300 7.006284 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72041001, 0x72041002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72041001, 0x72041003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72041001, 0x72041004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72041001, 0x72041005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72041001, 0x72041006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72041001, 0x72041007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72041001, 0x72041008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72041001, 0x72041009, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72041002, 10807, 0x20410009, 45.0933, 7.006284, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x20410009 [45.093300 7.006284 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72041003, 10807, 0x20410009, 46.11902, 3.475293, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x20410009 [46.119020 3.475293 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72041004, 23564, 0x20410012, 60.95678, 40.57347, 0.004999995, -0.7157218, 0, 0, -0.6983854,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x20410012 [60.956780 40.573470 0.005000] -0.715722 0.000000 0.000000 -0.698385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72041005,  7126, 0x20410004, 4.322224, 79.13748, 1.430511E-06, 0.02062456, 0, 0, -0.9997873,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x20410004 [4.322224 79.137480 0.000001] 0.020625 0.000000 0.000000 -0.999787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72041006,  7119, 0x2041002D, 132.2395, 102.3257, 0.006500006, -0.9879324, 0, 0, -0.1548857,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2041002D [132.239500 102.325700 0.006500] -0.987932 0.000000 0.000000 -0.154886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72041007, 36830, 0x20410035, 145.4275, 111.9575, 0.12896, 0.772053, 0, 0, -0.6355581,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x20410035 [145.427500 111.957500 0.128960] 0.772053 0.000000 0.000000 -0.635558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72041008, 24319, 0x20410028, 117.0952, 180.6343, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x20410028 [117.095200 180.634300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72041009, 24325, 0x20410030, 125.3484, 183.2429, 0.8996475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x20410030 [125.348400 183.242900 0.899648] 0.707107 0.000000 0.000000 -0.707107 */
