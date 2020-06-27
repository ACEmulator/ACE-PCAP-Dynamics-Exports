DELETE FROM `landblock_instance` WHERE `landblock` = 0x2068;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72068001,  1154, 0x2068001F, 91.76656, 153.8967, 25.87887, -0.7060169, 0, 0, -0.708195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2068001F [91.766560 153.896700 25.878870] -0.706017 0.000000 0.000000 -0.708195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72068001, 0x72068002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72068001, 0x72068003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72068002, 36859, 0x2068001F, 91.76656, 153.8967, 25.87887, -0.7060169, 0, 0, -0.708195,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2068001F [91.766560 153.896700 25.878870] -0.706017 0.000000 0.000000 -0.708195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72068003, 23564, 0x20680035, 158.9052, 118.5899, 53.7313, -0.7988277, 0, 0, -0.6015599,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x20680035 [158.905200 118.589900 53.731300] -0.798828 0.000000 0.000000 -0.601560 */
