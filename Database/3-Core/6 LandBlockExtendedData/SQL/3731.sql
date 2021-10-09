DELETE FROM `landblock_instance` WHERE `landblock` = 0x3731;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73731001,  1154, 0x3731001B, 86.29173, 48.14032, 52.8163, -0.61529, 0, 0, -0.788301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3731001B [86.291730 48.140320 52.816300] -0.615290 0.000000 0.000000 -0.788301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73731001, 0x73731002, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73731001, 0x73731003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73731001, 0x73731004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73731001, 0x73731005, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73731001, 0x73731006, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73731002, 36862, 0x3731001B, 86.29173, 48.14032, 52.8163, -0.61529, 0, 0, -0.788301,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3731001B [86.291730 48.140320 52.816300] -0.615290 0.000000 0.000000 -0.788301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73731003, 36860, 0x37310022, 100.9469, 38.71271, 59.63807, -0.61529, 0, 0, -0.788301,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x37310022 [100.946900 38.712710 59.638070] -0.615290 0.000000 0.000000 -0.788301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73731004,  7099, 0x37310019, 80.45362, 2.458551, 57.32746, -0.688744, 0, 0, -0.725005,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x37310019 [80.453620 2.458551 57.327460] -0.688744 0.000000 0.000000 -0.725005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73731005, 11535, 0x37310021, 114.6286, 3.835128, 71.12273, 0.169717, 0, 0, -0.985493,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x37310021 [114.628600 3.835128 71.122730] 0.169717 0.000000 0.000000 -0.985493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73731006, 38180, 0x37310029, 136.1782, 18.51898, 76.30398, 0.169717, 0, 0, -0.985493,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37310029 [136.178200 18.518980 76.303980] 0.169717 0.000000 0.000000 -0.985493 */
