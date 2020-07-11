DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3C001,  1154, 0x3B3C002B, 141.5602, 62.76868, 14.73529, 0.5644085, 0, 0, -0.8254957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B3C002B [141.560200 62.768680 14.735290] 0.564409 0.000000 0.000000 -0.825496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B3C001, 0x73B3C002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B3C001, 0x73B3C003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73B3C001, 0x73B3C004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73B3C001, 0x73B3C005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73B3C001, 0x73B3C006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73B3C001, 0x73B3C007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3C002, 36830, 0x3B3C002B, 141.5602, 62.76868, 14.73529, 0.5644085, 0, 0, -0.8254957,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B3C002B [141.560200 62.768680 14.735290] 0.564409 0.000000 0.000000 -0.825496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3C003, 24326, 0x3B3C002B, 130.8744, 53.37224, 12.73693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3B3C002B [130.874400 53.372240 12.736930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3C004, 24326, 0x3B3C002B, 135.9218, 60.87518, 13.1689, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3B3C002B [135.921800 60.875180 13.168900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3C005, 24320, 0x3B3C002B, 127.8919, 57.91365, 11.32356, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3B3C002B [127.891900 57.913650 11.323560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3C006, 21551, 0x3B3C001A, 94.15147, 46.8924, 2.068244, 0.6458971, 0, 0, -0.7634245,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3B3C001A [94.151470 46.892400 2.068244] 0.645897 0.000000 0.000000 -0.763425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3C007, 24497, 0x3B3C001A, 94.17875, 41.56166, 3.54903, 0.253759, 0, 0, -0.9672675,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3B3C001A [94.178750 41.561660 3.549030] 0.253759 0.000000 0.000000 -0.967268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3C008,  1542, 0x3B3C002B, 132.6827, 57.09649, 12.76362, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B3C002B [132.682700 57.096490 12.763620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B3C008, 0x73B3C009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3C009,  4380, 0x3B3C002B, 132.6827, 57.09649, 12.76362, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3B3C002B [132.682700 57.096490 12.763620] 0.000000 0.000000 0.000000 -1.000000 */
