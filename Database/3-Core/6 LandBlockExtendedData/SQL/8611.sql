DELETE FROM `landblock_instance` WHERE `landblock` = 0x8611;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78611001,  1154, 0x8611001C, 76.93974, 86.77004, 56.10815, 0.1725089, 0, 0, -0.9850079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8611001C [76.939740 86.770040 56.108150] 0.172509 0.000000 0.000000 -0.985008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78611001, 0x78611002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78611001, 0x78611003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78611001, 0x78611004, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x78611001, 0x78611005, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x78611001, 0x78611006, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78611002,  4254, 0x8611001C, 76.93974, 86.77004, 56.10815, 0.1725089, 0, 0, -0.9850079,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x8611001C [76.939740 86.770040 56.108150] 0.172509 0.000000 0.000000 -0.985008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78611003, 14559, 0x8611002E, 135.1051, 126.614, 61.11233, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8611002E [135.105100 126.614000 61.112330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78611004, 34297, 0x8611001C, 82.82584, 95.51199, 57.92367, 0.1725089, 0, 0, -0.9850079,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x8611001C [82.825840 95.511990 57.923670] 0.172509 0.000000 0.000000 -0.985008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78611005, 34561, 0x8611001C, 87.52905, 95.10946, 57.85658, 0.1725089, 0, 0, -0.9850079,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x8611001C [87.529050 95.109460 57.856580] 0.172509 0.000000 0.000000 -0.985008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78611006, 34296, 0x86110015, 64.95131, 100.3905, 61.00917, 0.1725089, 0, 0, -0.9850079,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x86110015 [64.951310 100.390500 61.009170] 0.172509 0.000000 0.000000 -0.985008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78611007,  1542, 0x86110035, 161.9809, 116.0618, 62.51324, 0.9923292, 0, 0, -0.1236238, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86110035 [161.980900 116.061800 62.513240] 0.992329 0.000000 0.000000 -0.123624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78611007, 0x78611008, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78611008,  8646, 0x86110035, 161.9809, 116.0618, 62.51324, 0.9923292, 0, 0, -0.1236238,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x86110035 [161.980900 116.061800 62.513240] 0.992329 0.000000 0.000000 -0.123624 */
