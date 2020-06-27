DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37001,  1154, 0x2D370034, 167.1567, 75.39565, 92.29298, 0.621418, 0, 0, -0.7834792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D370034 [167.156700 75.395650 92.292980] 0.621418 0.000000 0.000000 -0.783479 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D37001, 0x72D37002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72D37001, 0x72D37003, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72D37001, 0x72D37004, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72D37001, 0x72D37005, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72D37001, 0x72D37006, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72D37001, 0x72D37007, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72D37001, 0x72D37008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72D37001, 0x72D37009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D37001, 0x72D3700A, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72D37001, 0x72D3700B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72D37001, 0x72D3700C, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72D37001, 0x72D3700D, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37002,  7097, 0x2D370034, 167.1567, 75.39565, 92.29298, 0.621418, 0, 0, -0.7834792,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D370034 [167.156700 75.395650 92.292980] 0.621418 0.000000 0.000000 -0.783479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37003, 24276, 0x2D370033, 156.026, 61.92817, 88.64987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D370033 [156.026000 61.928170 88.649870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37004, 23478, 0x2D370033, 158.7903, 58.60899, 87.54348, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D370033 [158.790300 58.608990 87.543480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37005, 24274, 0x2D37002A, 140.0829, 41.72336, 54.43799, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D37002A [140.082900 41.723360 54.437990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37006, 38180, 0x2D37002A, 121.3824, 39.76107, 52.7398, -0.8527559, 0, 0, -0.5223096,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D37002A [121.382400 39.761070 52.739800] -0.852756 0.000000 0.000000 -0.522310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37007, 23479, 0x2D370033, 155.5077, 65.42467, 92.51016, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D370033 [155.507700 65.424670 92.510160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37008, 24957, 0x2D370022, 107.3293, 31.54308, 49.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2D370022 [107.329300 31.543080 49.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37009, 23482, 0x2D370022, 107.3113, 29.30709, 50, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D370022 [107.311300 29.307090 50.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3700A, 24453, 0x2D370022, 107.3293, 33.04308, 50, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2D370022 [107.329300 33.043080 50.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3700B, 23481, 0x2D370022, 105.3911, 35.22593, 51.8072, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D370022 [105.391100 35.225930 51.807200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3700C, 21552, 0x2D370022, 102.4508, 30.54566, 50.0065, -0.8527559, 0, 0, -0.5223096,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2D370022 [102.450800 30.545660 50.006500] -0.852756 0.000000 0.000000 -0.522310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3700D, 22053, 0x2D370022, 97.58321, 32.08118, 50.0165, -0.8527559, 0, 0, -0.5223096,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D370022 [97.583210 32.081180 50.016500] -0.852756 0.000000 0.000000 -0.522310 */
