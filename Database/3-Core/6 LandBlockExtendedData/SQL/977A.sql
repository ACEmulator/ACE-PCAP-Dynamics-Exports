DELETE FROM `landblock_instance` WHERE `landblock` = 0x977A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A001,  1542, 0x977A000D, 34.2863, 103.191, 0.005699992, -0.9024483, 0, 0, 0.4307981, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x977A000D [34.286300 103.191000 0.005700] -0.902448 0.000000 0.000000 0.430798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7977A001, 0x7977A002, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7977A001, 0x7977A003, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7977A001, 0x7977A004, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7977A001, 0x7977A005, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7977A001, 0x7977A006, '2019-02-10 00:00:00') /* Cow (618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A002,   618, 0x977A000D, 34.2863, 103.191, 0.005699992, -0.9024483, 0, 0, 0.4307981,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x977A000D [34.286300 103.191000 0.005700] -0.902448 0.000000 0.000000 0.430798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A003,   618, 0x977A000D, 37.5144, 103.999, 0.005699992, 0.9849657, 0, 0, 0.17275,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x977A000D [37.514400 103.999000 0.005700] 0.984966 0.000000 0.000000 0.172750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A004,   618, 0x977A000C, 38.7968, 82.436, 0.005699992, 0.6095651, 0, 0, 0.7927361,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x977A000C [38.796800 82.436000 0.005700] 0.609565 0.000000 0.000000 0.792736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A005,   618, 0x977A000C, 42.4247, 85.3811, 0.005699992, -0.7567817, 0, 0, 0.6536677,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x977A000C [42.424700 85.381100 0.005700] -0.756782 0.000000 0.000000 0.653668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A006,   618, 0x977A000C, 44.152, 88.7727, 0.005699992, -0.3272341, 0, 0, 0.9449433,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x977A000C [44.152000 88.772700 0.005700] -0.327234 0.000000 0.000000 0.944943 */
