DELETE FROM `landblock_instance` WHERE `landblock` = 0x3937;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73937001,  1154, 0x39370014, 70.43862, 73.08174, 35.93885, 0.557946, 0, 0, -0.829877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39370014 [70.438620 73.081740 35.938850] 0.557946 0.000000 0.000000 -0.829877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73937001, 0x73937002, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73937001, 0x73937003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73937001, 0x73937004, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73937001, 0x73937005, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73937002, 36862, 0x39370014, 70.43862, 73.08174, 35.93885, 0.557946, 0, 0, -0.829877,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x39370014 [70.438620 73.081740 35.938850] 0.557946 0.000000 0.000000 -0.829877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73937003,  7099, 0x39370014, 71.42551, 79.17701, 35.41191, 0.557946, 0, 0, -0.829877,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39370014 [71.425510 79.177010 35.411910] 0.557946 0.000000 0.000000 -0.829877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73937004,  7125, 0x39370013, 64.69696, 61.52073, 36.52937, 0.557946, 0, 0, -0.829877,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x39370013 [64.696960 61.520730 36.529370] 0.557946 0.000000 0.000000 -0.829877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73937005, 24282, 0x39370014, 64.17664, 75.2426, 35.73434, 0.557946, 0, 0, -0.829877,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x39370014 [64.176640 75.242600 35.734340] 0.557946 0.000000 0.000000 -0.829877 */
