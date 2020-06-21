DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA92001,  1154, 0xAA920008, 22.5895, 169.4672, 41.88096, -0.9776158, 0, 0, -0.2103979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA920008 [22.589500 169.467200 41.880960] -0.977616 0.000000 0.000000 -0.210398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA92001, 0x7AA92002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AA92001, 0x7AA92003, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AA92001, 0x7AA92004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7AA92001, 0x7AA92005, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7AA92001, 0x7AA92006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AA92001, 0x7AA92007, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AA92001, 0x7AA92008, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7AA92001, 0x7AA92009, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AA92001, 0x7AA9200A, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AA92001, 0x7AA9200B, '2019-02-10 00:00:00') /* Virindi Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA92002,  7978, 0xAA920008, 22.5895, 169.4672, 41.88096, -0.9776158, 0, 0, -0.2103979,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAA920008 [22.589500 169.467200 41.880960] -0.977616 0.000000 0.000000 -0.210398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA92003,   222, 0xAA920025, 115.5027, 101.0203, 48.83812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAA920025 [115.502700 101.020300 48.838120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA92004,   223, 0xAA920025, 118.6955, 99.52374, 48.58829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAA920025 [118.695500 99.523740 48.588290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA92005,    18, 0xAA920025, 116.4071, 103.9457, 49.32569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAA920025 [116.407100 103.945700 49.325690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA92006,  1630, 0xAA92000D, 44.01587, 114.3252, 42.14839, -0.2324486, 0, 0, -0.9726087,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA92000D [44.015870 114.325200 42.148390] -0.232449 0.000000 0.000000 -0.972609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA92007,   221, 0xAA92002D, 120.1915, 99.99299, 48.68285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAA92002D [120.191500 99.992990 48.682850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA92008,  1605, 0xAA920006, 5.212425, 120.9196, 38.51865, 0.3273029, 0, 0, -0.9449195,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAA920006 [5.212425 120.919600 38.518650] 0.327303 0.000000 0.000000 -0.944920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA92009,  1606, 0xAA920006, 9.153815, 125.4129, 39.2224, 0.3273029, 0, 0, -0.9449195,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAA920006 [9.153815 125.412900 39.222400] 0.327303 0.000000 0.000000 -0.944920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9200A,  1606, 0xAA920006, 3.529381, 129.8775, 38.59673, 0.3273029, 0, 0, -0.9449195,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAA920006 [3.529381 129.877500 38.596730] 0.327303 0.000000 0.000000 -0.944920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9200B,   237, 0xAA920035, 150.2562, 101.3648, 50.92313, 0.447192, 0, 0, -0.894438,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAA920035 [150.256200 101.364800 50.923130] 0.447192 0.000000 0.000000 -0.894438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9200C,  1542, 0xAA920014, 66.10577, 79.62978, 42.14463, -0.4087565, 0, 0, -0.9126435, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA920014 [66.105770 79.629780 42.144630] -0.408757 0.000000 0.000000 -0.912644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA9200C, 0x7AA9200D, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9200D,  8041, 0xAA920014, 66.10577, 79.62978, 42.14463, -0.4087565, 0, 0, -0.9126435,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xAA920014 [66.105770 79.629780 42.144630] -0.408757 0.000000 0.000000 -0.912644 */
