DELETE FROM `landblock_instance` WHERE `landblock` = 0x248C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C001,  1154, 0x248C0021, 116.5693, 19.92039, 67.33006, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x248C0021 [116.569300 19.920390 67.330060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7248C001, 0x7248C002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7248C001, 0x7248C003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7248C001, 0x7248C004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7248C001, 0x7248C005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7248C001, 0x7248C006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x7248C001, 0x7248C007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7248C001, 0x7248C008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7248C001, 0x7248C009, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C002, 24497, 0x248C0021, 116.5693, 19.92039, 67.33006, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C0021 [116.569300 19.920390 67.330060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C003, 24497, 0x248C0029, 123.7648, 19.44598, 66.62354, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C0029 [123.764800 19.445980 66.623540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C004, 24497, 0x248C002A, 124.3079, 28.52701, 67.29202, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C002A [124.307900 28.527010 67.292020] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C005, 41535, 0x248C0032, 152.9675, 34.16313, 62.51292, -0.57423, 0, 0, -0.8186941,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x248C0032 [152.967500 34.163130 62.512920] -0.574230 0.000000 0.000000 -0.818694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C006, 41534, 0x248C0032, 155.4841, 29.12753, 62.09348, -0.57423, 0, 0, -0.8186941,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x248C0032 [155.484100 29.127530 62.093480] -0.574230 0.000000 0.000000 -0.818694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C007, 41535, 0x248C0032, 165.4205, 29.06843, 60.43742, -0.57423, 0, 0, -0.8186941,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x248C0032 [165.420500 29.068430 60.437420] -0.574230 0.000000 0.000000 -0.818694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C008, 24497, 0x248C003A, 173.601, 35.05891, 57.67624, 0.7484137, 0, 0, -0.6632322,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C003A [173.601000 35.058910 57.676240] 0.748414 0.000000 0.000000 -0.663232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C009, 36832, 0x248C001B, 72.12997, 51.48163, 58.58098, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x248C001B [72.129970 51.481630 58.580980] 0.173648 0.000000 0.000000 -0.984808 */
