DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD3001,  1154, 0x3DD30034, 155.5207, 78.40921, -0.4435, 0.2479362, 0, 0, -0.9687763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DD30034 [155.520700 78.409210 -0.443500] 0.247936 0.000000 0.000000 -0.968776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DD3001, 0x73DD3002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73DD3001, 0x73DD3003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x73DD3001, 0x73DD3004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73DD3001, 0x73DD3005, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x73DD3001, 0x73DD3006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73DD3001, 0x73DD3007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73DD3001, 0x73DD3008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73DD3001, 0x73DD3009, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD3002, 21551, 0x3DD30034, 155.5207, 78.40921, -0.4435, 0.2479362, 0, 0, -0.9687763,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3DD30034 [155.520700 78.409210 -0.443500] 0.247936 0.000000 0.000000 -0.968776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD3003, 15266, 0x3DD30034, 152.6701, 89.71124, -0.4399999, 0.2479362, 0, 0, -0.9687763,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3DD30034 [152.670100 89.711240 -0.440000] 0.247936 0.000000 0.000000 -0.968776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD3004, 23563, 0x3DD3003D, 168.2401, 97.83994, 0.004999995, 0.2479362, 0, 0, -0.9687763,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3DD3003D [168.240100 97.839940 0.005000] 0.247936 0.000000 0.000000 -0.968776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD3005, 15266, 0x3DD3003A, 191.7298, 40.90908, 0.00999999, 0.6280066, 0, 0, -0.778208,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3DD3003A [191.729800 40.909080 0.010000] 0.628007 0.000000 0.000000 -0.778208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD3006, 24326, 0x3DD3003D, 182.3859, 117.3562, 0.007499993, -0.7167263, 0, 0, -0.6973546,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3DD3003D [182.385900 117.356200 0.007500] -0.716726 0.000000 0.000000 -0.697355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD3007,  4254, 0x3DD30034, 166.4631, 84.55758, -0.09600002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3DD30034 [166.463100 84.557580 -0.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD3008, 21551, 0x3DD3003E, 191.4632, 124.7471, 0.006500006, -0.7167263, 0, 0, -0.6973546,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3DD3003E [191.463200 124.747100 0.006500] -0.716726 0.000000 0.000000 -0.697355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD3009,  7507, 0x3DD30034, 157.5388, 77.69901, -0.09000003, 0.2479362, 0, 0, -0.9687763,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DD30034 [157.538800 77.699010 -0.090000] 0.247936 0.000000 0.000000 -0.968776 */
