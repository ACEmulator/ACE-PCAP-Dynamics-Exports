DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB8001,  1154, 0xAAB80038, 158.4658, 184.3019, 95.05669, -0.759464, 0, 0, -0.650549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB80038 [158.465800 184.301900 95.056690] -0.759464 0.000000 0.000000 -0.650549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB8001, 0x7AAB8002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AAB8001, 0x7AAB8003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AAB8001, 0x7AAB8004, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7AAB8001, 0x7AAB8005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AAB8001, 0x7AAB8006, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7AAB8001, 0x7AAB8007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AAB8001, 0x7AAB8008, '2019-02-10 00:00:00') /* Mite Scamp (10) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB8002,   940, 0xAAB80038, 158.4658, 184.3019, 95.05669, -0.759464, 0, 0, -0.650549,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAAB80038 [158.465800 184.301900 95.056690] -0.759464 0.000000 0.000000 -0.650549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB8003,     6, 0xAAB80030, 120.2435, 177.4544, 93.97056, -0.759464, 0, 0, -0.650549,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAB80030 [120.243500 177.454400 93.970560] -0.759464 0.000000 0.000000 -0.650549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB8004,   945, 0xAAB80014, 68.02265, 83.08492, 96.08692, -0.280135, 0, 0, -0.959961,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xAAB80014 [68.022650 83.084920 96.086920] -0.280135 0.000000 0.000000 -0.959961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB8005,   940, 0xAAB80024, 106.9921, 86.75101, 102.607, -0.950436, 0, 0, -0.31092,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAAB80024 [106.992100 86.751010 102.607000] -0.950436 0.000000 0.000000 -0.310920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB8006,    12, 0xAAB8002C, 121.2121, 73.43929, 105.9931, -0.752973, 0, 0, -0.658051,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xAAB8002C [121.212100 73.439290 105.993100] -0.752973 0.000000 0.000000 -0.658051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB8007,   215, 0xAAB8003C, 181.7558, 77.9259, 109.5182, -0.050954, 0, 0, -0.998701,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAAB8003C [181.755800 77.925900 109.518200] -0.050954 0.000000 0.000000 -0.998701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB8008,    10, 0xAAB80039, 173.5361, 1.994949, 103.7099, 0.8171, 0, 0, -0.576496,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAAB80039 [173.536100 1.994949 103.709900] 0.817100 0.000000 0.000000 -0.576496 */
