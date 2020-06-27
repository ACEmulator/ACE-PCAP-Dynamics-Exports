DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD9001,  1154, 0x5AD90011, 64.3444, 16.2062, 80.00679, -0.249468, 0, 0, -0.968383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AD90011 [64.344400 16.206200 80.006790] -0.249468 0.000000 0.000000 -0.968383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AD9001, 0x75AD9002, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x75AD9001, 0x75AD9003, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x75AD9001, 0x75AD9004, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x75AD9001, 0x75AD9005, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x75AD9001, 0x75AD9006, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x75AD9001, 0x75AD9007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75AD9001, 0x75AD9008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75AD9001, 0x75AD9009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75AD9001, 0x75AD900A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75AD9001, 0x75AD900B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75AD9001, 0x75AD900C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75AD9001, 0x75AD900D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75AD9001, 0x75AD900E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD9002, 28653, 0x5AD90011, 64.3444, 16.2062, 80.00679, -0.249468, 0, 0, -0.968383,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x5AD90011 [64.344400 16.206200 80.006790] -0.249468 0.000000 0.000000 -0.968383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD9003, 28653, 0x5AD9000A, 34.493, 29.3914, 80.88121, -0.00446435, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x5AD9000A [34.493000 29.391400 80.881210] -0.004464 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD9004, 28636, 0x5AD9001A, 91.0451, 33.7594, 79.14724, 0.094546, 0, 0, -0.99552,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x5AD9001A [91.045100 33.759400 79.147240] 0.094546 0.000000 0.000000 -0.995520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD9005, 28636, 0x5AD9001A, 87.7316, 30.2421, 79.75044, 0.666562, 0, 0, -0.745449,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x5AD9001A [87.731600 30.242100 79.750440] 0.666562 0.000000 0.000000 -0.745449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD9006, 28636, 0x5AD9001A, 92.5776, 27.2476, 80.9029, 0.984662, 0, 0, -0.174475,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x5AD9001A [92.577600 27.247600 80.902900] 0.984662 0.000000 0.000000 -0.174475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD9007,  7081, 0x5AD90012, 62.30276, 27.8613, 80.81861, -0.9782882, 0, 0, -0.2072493,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5AD90012 [62.302760 27.861300 80.818610] -0.978288 0.000000 0.000000 -0.207249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD9008,  7982, 0x5AD9001F, 86.35768, 165.1999, 153.5312, -0.9872701, 0, 0, -0.1590525,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5AD9001F [86.357680 165.199900 153.531200] -0.987270 0.000000 0.000000 -0.159053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD9009, 24275, 0x5AD9003C, 176.7165, 78.41109, 151.9941, -0.8561909, 0, 0, -0.5166596,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5AD9003C [176.716500 78.411090 151.994100] -0.856191 0.000000 0.000000 -0.516660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD900A, 36832, 0x5AD90011, 69.98606, 16.43386, 80.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5AD90011 [69.986060 16.433860 80.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD900B, 36832, 0x5AD90011, 65.07746, 14.90827, 80.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5AD90011 [65.077460 14.908270 80.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD900C, 36832, 0x5AD90011, 69.37437, 12.88058, 80.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5AD90011 [69.374370 12.880580 80.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD900D, 24497, 0x5AD90011, 63.56796, 14.91401, 80.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5AD90011 [63.567960 14.914010 80.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD900E, 24497, 0x5AD90019, 80.11789, 14.59782, 80.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5AD90019 [80.117890 14.597820 80.010000] 0.923880 0.000000 0.000000 -0.382684 */
