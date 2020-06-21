DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF20001,  1154, 0xCF20000F, 35.55988, 147.2965, 118.6265, -0.6185732, 0, 0, -0.7857271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF20000F [35.559880 147.296500 118.626500] -0.618573 0.000000 0.000000 -0.785727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF20001, 0x7CF20002, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7CF20001, 0x7CF20003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CF20001, 0x7CF20004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7CF20001, 0x7CF20005, '2019-02-10 00:00:00') /* Ember */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF20002,  5748, 0xCF20000F, 35.55988, 147.2965, 118.6265, -0.6185732, 0, 0, -0.7857271,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xCF20000F [35.559880 147.296500 118.626500] -0.618573 0.000000 0.000000 -0.785727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF20003,  7335, 0xCF20001E, 88.3364, 133.6729, 123.3659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCF20001E [88.336400 133.672900 123.365900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF20004, 14559, 0xCF200015, 52.6146, 111.4048, 126.3076, -0.2532701, 0, 0, -0.9673956,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCF200015 [52.614600 111.404800 126.307600] -0.253270 0.000000 0.000000 -0.967396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF20005,  7607, 0xCF200040, 168.4924, 170.5416, 116, -0.8828997, 0, 0, -0.4695617,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xCF200040 [168.492400 170.541600 116.000000] -0.882900 0.000000 0.000000 -0.469562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF20006,  1542, 0xCF20001E, 89.50474, 136.7693, 124, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF20001E [89.504740 136.769300 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF20006, 0x7CF20007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF20007,  4179, 0xCF20001E, 89.50474, 136.7693, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCF20001E [89.504740 136.769300 124.000000] 1.000000 0.000000 0.000000 0.000000 */
