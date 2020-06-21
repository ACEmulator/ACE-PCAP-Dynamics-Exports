DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A70001,  1154, 0x1A700038, 161.3484, 188.5724, 250.005, -0.2020445, 0, 0, -0.9793764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A700038 [161.348400 188.572400 250.005000] -0.202045 0.000000 0.000000 -0.979376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A70001, 0x71A70002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71A70001, 0x71A70003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71A70001, 0x71A70004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71A70001, 0x71A70005, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x71A70001, 0x71A70006, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71A70001, 0x71A70007, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71A70001, 0x71A70008, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x71A70001, 0x71A70009, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A70002, 23564, 0x1A700038, 161.3484, 188.5724, 250.005, -0.2020445, 0, 0, -0.9793764,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1A700038 [161.348400 188.572400 250.005000] -0.202045 0.000000 0.000000 -0.979376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A70003,  8138, 0x1A700026, 106.6733, 141.3108, 248.8895, 0.481322, 0, 0, -0.8765439,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1A700026 [106.673300 141.310800 248.889500] 0.481322 0.000000 0.000000 -0.876544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A70004, 24281, 0x1A700032, 150.9116, 45.82788, 200.0045, 0.571961, 0, 0, -0.8202808,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1A700032 [150.911600 45.827880 200.004500] 0.571961 0.000000 0.000000 -0.820281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A70005, 11534, 0x1A700037, 157.6006, 161.7517, 241.7447, -0.2020445, 0, 0, -0.9793764,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1A700037 [157.600600 161.751700 241.744700] -0.202045 0.000000 0.000000 -0.979376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A70006, 24280, 0x1A700026, 100.6713, 126.0408, 248.0582, 0.481322, 0, 0, -0.8765439,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1A700026 [100.671300 126.040800 248.058200] 0.481322 0.000000 0.000000 -0.876544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A70007,   228, 0x1A70001C, 77.92783, 92.57355, 246.1084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A70001C [77.927830 92.573550 246.108400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A70008,   233, 0x1A700014, 71.13313, 91.07956, 248.3165, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1A700014 [71.133130 91.079560 248.316500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A70009, 10807, 0x1A700004, 5.316753, 86.84793, 250.0065, 0.988862, 0, 0, -0.1488352,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A700004 [5.316753 86.847930 250.006500] 0.988862 0.000000 0.000000 -0.148835 */
