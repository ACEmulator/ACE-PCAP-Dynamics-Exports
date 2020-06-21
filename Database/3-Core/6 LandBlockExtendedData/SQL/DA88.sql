DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA88001,  1154, 0xDA88001B, 80.96331, 61.32582, 2.0105, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA88001B [80.963310 61.325820 2.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA88001, 0x7DA88002, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7DA88001, 0x7DA88003, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7DA88001, 0x7DA88004, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7DA88001, 0x7DA88005, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7DA88001, 0x7DA88006, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7DA88001, 0x7DA88007, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7DA88001, 0x7DA88008, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7DA88001, 0x7DA88009, '2019-02-10 00:00:00') /* Ashen Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA88002,  2564, 0xDA88001B, 80.96331, 61.32582, 2.0105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDA88001B [80.963310 61.325820 2.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA88003,  2564, 0xDA880018, 66.76923, 187.9655, 0.01050007, 0.1143058, 0, 0, -0.9934456,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDA880018 [66.769230 187.965500 0.010500] 0.114306 0.000000 0.000000 -0.993446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA88004,  8427, 0xDA880023, 114.6394, 49.31526, 0.006600022, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xDA880023 [114.639400 49.315260 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA88005,  8428, 0xDA880023, 113.1169, 49.35882, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xDA880023 [113.116900 49.358820 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA88006,  8430, 0xDA880022, 118.4122, 32.15086, 1.327361, 0.976602, 0, 0, -0.2150547,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xDA880022 [118.412200 32.150860 1.327361] 0.976602 0.000000 0.000000 -0.215055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA88007,  7180, 0xDA880020, 88.07994, 178.5202, 0.006400108, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDA880020 [88.079940 178.520200 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA88008,  7180, 0xDA880020, 94.40354, 179.5841, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDA880020 [94.403540 179.584100 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA88009,  7180, 0xDA880020, 92.22869, 180.1038, 0.006400108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDA880020 [92.228690 180.103800 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA8800A,  1542, 0xDA880020, 90.73518, 177.7018, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA880020 [90.735180 177.701800 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA8800A, 0x7DA8800B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA8800B,  4179, 0xDA880020, 90.73518, 177.7018, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDA880020 [90.735180 177.701800 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
