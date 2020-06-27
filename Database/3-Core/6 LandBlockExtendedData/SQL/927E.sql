DELETE FROM `landblock_instance` WHERE `landblock` = 0x927E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927E001,  1154, 0x927E001A, 92.17252, 27.48733, 35.69375, 0.1706376, 0, 0, -0.9853339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x927E001A [92.172520 27.487330 35.693750] 0.170638 0.000000 0.000000 -0.985334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7927E001, 0x7927E002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7927E001, 0x7927E003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7927E001, 0x7927E004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7927E001, 0x7927E005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7927E001, 0x7927E006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927E002,  7991, 0x927E001A, 92.17252, 27.48733, 35.69375, 0.1706376, 0, 0, -0.9853339,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x927E001A [92.172520 27.487330 35.693750] 0.170638 0.000000 0.000000 -0.985334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927E003,  5429, 0x927E0034, 153.2299, 82.30547, 34, -0.9570531, 0, 0, -0.2899126,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x927E0034 [153.229900 82.305470 34.000000] -0.957053 0.000000 0.000000 -0.289913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927E004, 24937, 0x927E0035, 144.0888, 119.8989, 33.992, -0.3472776, 0, 0, -0.9377624,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x927E0035 [144.088800 119.898900 33.992000] -0.347278 0.000000 0.000000 -0.937762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927E005,  5429, 0x927E002D, 127.7879, 118.6485, 35.23838, 0.8146438, 0, 0, -0.5799616,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x927E002D [127.787900 118.648500 35.238380] 0.814644 0.000000 0.000000 -0.579962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927E006,  5429, 0x927E0016, 71.17093, 137.572, 40, 0.967865, 0, 0, -0.2514701,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x927E0016 [71.170930 137.572000 40.000000] 0.967865 0.000000 0.000000 -0.251470 */
