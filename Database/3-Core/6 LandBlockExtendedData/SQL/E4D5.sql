DELETE FROM `landblock_instance` WHERE `landblock` = 0xE4D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D5001,  1154, 0xE4D50009, 25.28321, 12.14545, 1.407206, -0.904571, 0, 0, -0.426323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D50009 [25.283210 12.145450 1.407206] -0.904571 0.000000 0.000000 -0.426323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D5001, 0x7E4D5002, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D5001, 0x7E4D5003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D5001, 0x7E4D5004, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D5001, 0x7E4D5005, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D5001, 0x7E4D5006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D5001, 0x7E4D5007, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D5001, 0x7E4D5008, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D5001, 0x7E4D5009, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D5001, 0x7E4D500A, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E4D5001, 0x7E4D500B, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E4D5001, 0x7E4D500C, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D5001, 0x7E4D500D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D5002, 31849, 0xE4D50009, 25.28321, 12.14545, 1.407206, -0.904571, 0, 0, -0.426323,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D50009 [25.283210 12.145450 1.407206] -0.904571 0.000000 0.000000 -0.426323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D5003, 40289, 0xE4D50001, 17.86359, 17.95095, 1.523263, -0.904571, 0, 0, -0.426323,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D50001 [17.863590 17.950950 1.523263] -0.904571 0.000000 0.000000 -0.426323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D5004, 40289, 0xE4D5001C, 88.80436, 95.11355, -0.439, 0.071442, 0, 0, -0.997445,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D5001C [88.804360 95.113550 -0.439000] 0.071442 0.000000 0.000000 -0.997445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D5005, 40471, 0xE4D50004, 11.58301, 87.45174, -0.8988, -0.053745, 0, 0, -0.998555,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D50004 [11.583010 87.451740 -0.898800] -0.053745 0.000000 0.000000 -0.998555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D5006, 40289, 0xE4D5001E, 94.8252, 134.8088, 1.44087, -0.983986, 0, 0, -0.178248,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D5001E [94.825200 134.808800 1.440870] -0.983986 0.000000 0.000000 -0.178248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D5007, 31849, 0xE4D50026, 98.03519, 135.3017, 1.179796, -0.983986, 0, 0, -0.178248,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D50026 [98.035190 135.301700 1.179796] -0.983986 0.000000 0.000000 -0.178248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D5008, 31849, 0xE4D50005, 21.66678, 109.6097, -0.095, -0.990165, 0, 0, -0.139904,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D50005 [21.666780 109.609700 -0.095000] -0.990165 0.000000 0.000000 -0.139904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D5009, 43487, 0xE4D5001F, 79.84781, 158.3235, 5.9976, -0.693153, 0, 0, -0.72079,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D5001F [79.847810 158.323500 5.997600] -0.693153 0.000000 0.000000 -0.720790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D500A, 43486, 0xE4D5001F, 84.51183, 159.0166, 5.9985, -0.693153, 0, 0, -0.72079,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D5001F [84.511830 159.016600 5.998500] -0.693153 0.000000 0.000000 -0.720790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D500B, 43486, 0xE4D50030, 126.5866, 190.5158, 4.104482, 0.780844, 0, 0, -0.624727,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D50030 [126.586600 190.515800 4.104482] 0.780844 0.000000 0.000000 -0.624727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D500C, 43485, 0xE4D50030, 130.9204, 185.0729, 2.122536, 0.780844, 0, 0, -0.624727,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D50030 [130.920400 185.072900 2.122536] 0.780844 0.000000 0.000000 -0.624727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D500D, 40289, 0xE4D5003F, 180.693, 155.4774, -0.889, 0.929972, 0, 0, -0.367631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D5003F [180.693000 155.477400 -0.889000] 0.929972 0.000000 0.000000 -0.367631 */
