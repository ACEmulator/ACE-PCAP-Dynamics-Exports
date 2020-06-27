DELETE FROM `landblock_instance` WHERE `landblock` = 0xE6CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD001,  1154, 0xE6CD003E, 183.4514, 142.4243, 15.29477, 0.4066639, 0, 0, -0.9135779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6CD003E [183.451400 142.424300 15.294770] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E6CD001, 0x7E6CD002, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD003, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD004, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD005, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD006, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD007, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD008, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD009, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD00A, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD00B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD00C, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD00D, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD00E, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD00F, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD010, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD011, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD012, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD013, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD014, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CD001, 0x7E6CD015, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD016, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CD001, 0x7E6CD017, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD018, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD019, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD01A, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD01B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD01C, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD01D, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD01E, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD01F, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD020, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD021, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD022, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD023, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CD001, 0x7E6CD024, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CD001, 0x7E6CD025, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CD001, 0x7E6CD026, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CD001, 0x7E6CD027, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD028, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD029, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD02A, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD02B, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD02C, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD02D, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD02E, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD02F, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD030, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD031, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD032, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD033, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD034, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CD001, 0x7E6CD035, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD036, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD037, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD038, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD039, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD03A, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD03B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD03C, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CD001, 0x7E6CD03D, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD03E, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CD001, 0x7E6CD03F, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD040, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD041, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD042, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CD001, 0x7E6CD043, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD044, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD045, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CD001, 0x7E6CD046, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CD001, 0x7E6CD047, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CD001, 0x7E6CD048, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CD001, 0x7E6CD049, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD002, 43485, 0xE6CD003E, 183.4514, 142.4243, 15.29477, 0.4066639, 0, 0, -0.9135779,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD003E [183.451400 142.424300 15.294770] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD003, 43486, 0xE6CD003E, 188.0016, 142.9894, 15.6653, 0.4066639, 0, 0, -0.9135779,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD003E [188.001600 142.989400 15.665300] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD004, 43485, 0xE6CD0035, 146.8176, 112.2255, 7.18115, -0.7093802, 0, 0, -0.704826,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD0035 [146.817600 112.225500 7.181150] -0.709380 0.000000 0.000000 -0.704826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD005, 43488, 0xE6CD0035, 166.0666, 114.5092, 12.82999, -0.7093802, 0, 0, -0.704826,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD0035 [166.066600 114.509200 12.829990] -0.709380 0.000000 0.000000 -0.704826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD006, 43488, 0xE6CD001D, 76.38349, 107.6404, 6.00715, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD001D [76.383490 107.640400 6.007150] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD007, 43485, 0xE6CD001D, 86.63963, 106.868, 6.00715, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD001D [86.639630 106.868000 6.007150] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD008, 43485, 0xE6CD0028, 96.38185, 172.6749, 1.27134, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD0028 [96.381850 172.674900 1.271340] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD009, 43485, 0xE6CD0028, 103.4589, 175.3849, 3.718104, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD0028 [103.458900 175.384900 3.718104] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD00A, 43486, 0xE6CD0028, 101.4388, 177.7466, 4.513747, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD0028 [101.438800 177.746600 4.513747] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD00B, 43487, 0xE6CD0028, 105.8487, 184.1263, 5.9976, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD0028 [105.848700 184.126300 5.997600] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD00C, 43487, 0xE6CD003F, 185.7348, 144.2089, 15.38845, 0.4066639, 0, 0, -0.9135779,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD003F [185.734800 144.208900 15.388450] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD00D, 43486, 0xE6CD003E, 184.7527, 132.1913, 15.39456, 0.4066639, 0, 0, -0.9135779,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD003E [184.752700 132.191300 15.394560] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD00E, 43488, 0xE6CD003D, 168.147, 114.3843, 12.26336, -0.7093802, 0, 0, -0.704826,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD003D [168.147000 114.384300 12.263360] -0.709380 0.000000 0.000000 -0.704826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD00F, 43486, 0xE6CD003D, 168.2641, 96.97704, 0.6498597, -0.7093802, 0, 0, -0.704826,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD003D [168.264100 96.977040 0.649860] -0.709380 0.000000 0.000000 -0.704826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD010, 43485, 0xE6CD001D, 81.64674, 97.96232, 6.00715, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD001D [81.646740 97.962320 6.007150] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD011, 43488, 0xE6CD0027, 113.512, 163.9892, 4.385148, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD0027 [113.512000 163.989200 4.385148] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD012, 43486, 0xE6CD0028, 104.8599, 188.8999, 5.9985, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD0028 [104.859900 188.899900 5.998500] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD013, 43488, 0xE6CD0028, 112.8049, 175.9019, 6.00715, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD0028 [112.804900 175.901900 6.007150] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD014, 31849, 0xE6CD0008, 8.18784, 178.1878, -0.09500003, -0.6296619, 0, 0, -0.7768693,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CD0008 [8.187840 178.187800 -0.095000] -0.629662 0.000000 0.000000 -0.776869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD015, 43488, 0xE6CD000E, 47.42109, 122.265, 6.00715, 0.1184836, 0, 0, -0.992956,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD000E [47.421090 122.265000 6.007150] 0.118484 0.000000 0.000000 -0.992956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD016, 40479, 0xE6CD0007, 0.5572052, 164.8821, 0.005599976, -0.6296619, 0, 0, -0.7768693,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CD0007 [0.557205 164.882100 0.005600] -0.629662 0.000000 0.000000 -0.776869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD017, 43487, 0xE6CD001D, 84.04426, 107.6239, 5.9976, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD001D [84.044260 107.623900 5.997600] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD018, 43487, 0xE6CD000D, 40.34297, 109.8319, 4.083344, 0.1184836, 0, 0, -0.992956,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD000D [40.342970 109.831900 4.083344] 0.118484 0.000000 0.000000 -0.992956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD019, 43486, 0xE6CD003E, 190.6737, 140.9509, 15.88797, 0.4066639, 0, 0, -0.9135779,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD003E [190.673700 140.950900 15.887970] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD01A, 43486, 0xE6CD0035, 149.3372, 119.7687, 8.222336, -0.7093802, 0, 0, -0.704826,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD0035 [149.337200 119.768700 8.222336] -0.709380 0.000000 0.000000 -0.704826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD01B, 43487, 0xE6CD0035, 154.2814, 108.7031, 10.28151, -0.7093802, 0, 0, -0.704826,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD0035 [154.281400 108.703100 10.281510] -0.709380 0.000000 0.000000 -0.704826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD01C, 43485, 0xE6CD001C, 91.43456, 95.58972, 6.00715, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD001C [91.434560 95.589720 6.007150] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD01D, 43488, 0xE6CD0013, 70.20784, 63.93037, 6.00715, 0.9997348, 0, 0, -0.02302699,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD0013 [70.207840 63.930370 6.007150] 0.999735 0.000000 0.000000 -0.023027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD01E, 43487, 0xE6CD0013, 62.24678, 61.92267, 5.9976, 0.9997348, 0, 0, -0.02302699,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD0013 [62.246780 61.922670 5.997600] 0.999735 0.000000 0.000000 -0.023027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD01F, 43487, 0xE6CD000B, 42.8576, 63.59904, 5.9976, 0.503618, 0, 0, -0.8639265,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD000B [42.857600 63.599040 5.997600] 0.503618 0.000000 0.000000 -0.863927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD020, 43488, 0xE6CD000B, 25.38495, 59.16709, 6.00715, 0.503618, 0, 0, -0.8639265,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD000B [25.384950 59.167090 6.007150] 0.503618 0.000000 0.000000 -0.863927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD021, 43487, 0xE6CD0028, 97.68046, 173.0983, 1.69228, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD0028 [97.680460 173.098300 1.692280] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD022, 43486, 0xE6CD0027, 105.1886, 167.575, 2.29565, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD0027 [105.188600 167.575000 2.295650] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD023, 40479, 0xE6CD0008, 19.5511, 180.7709, -0.09439999, -0.6296619, 0, 0, -0.7768693,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CD0008 [19.551100 180.770900 -0.094400] -0.629662 0.000000 0.000000 -0.776869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD024, 40289, 0xE6CD0008, 11.55408, 170.4063, -0.08899999, -0.6296619, 0, 0, -0.7768693,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CD0008 [11.554080 170.406300 -0.089000] -0.629662 0.000000 0.000000 -0.776869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD025, 31849, 0xE6CD0008, 10.78807, 174.6035, -0.09500003, -0.6296619, 0, 0, -0.7768693,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CD0008 [10.788070 174.603500 -0.095000] -0.629662 0.000000 0.000000 -0.776869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD026, 43480, 0xE6CD0010, 28.32076, 190.8926, 0, 0.8335071, 0, 0, -0.5525087,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CD0010 [28.320760 190.892600 0.000000] 0.833507 0.000000 0.000000 -0.552509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD027, 43485, 0xE6CD0020, 95.21514, 184.0276, 3.817835, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD0020 [95.215140 184.027600 3.817835] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD028, 43488, 0xE6CD0020, 91.40134, 180.2265, 1.914118, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD0020 [91.401340 180.226500 1.914118] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD029, 43488, 0xE6CD0028, 100.0175, 173.77, 2.454032, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD0028 [100.017500 173.770000 2.454032] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD02A, 43485, 0xE6CD0028, 97.58685, 177.5712, 5.641909, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD0028 [97.586850 177.571200 5.641909] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD02B, 43485, 0xE6CD0028, 100.9225, 181.3916, 4.585681, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD0028 [100.922500 181.391600 4.585681] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD02C, 43488, 0xE6CD003E, 188.1197, 139.2061, 15.68379, 0.4066639, 0, 0, -0.9135779,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD003E [188.119700 139.206100 15.683790] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD02D, 43485, 0xE6CD003E, 181.8417, 134.7304, 15.16062, 0.4066639, 0, 0, -0.9135779,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD003E [181.841700 134.730400 15.160620] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD02E, 43486, 0xE6CD0035, 157.7757, 119.1043, 13.29352, -0.7093802, 0, 0, -0.704826,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD0035 [157.775700 119.104300 13.293520] -0.709380 0.000000 0.000000 -0.704826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD02F, 43485, 0xE6CD0035, 159.419, 104.2126, 13.29352, -0.7093802, 0, 0, -0.704826,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD0035 [159.419000 104.212600 13.293520] -0.709380 0.000000 0.000000 -0.704826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD030, 43486, 0xE6CD001C, 75.90572, 86.92366, 5.9985, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD001C [75.905720 86.923660 5.998500] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD031, 43485, 0xE6CD0015, 70.10142, 105.6269, 6.00715, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD0015 [70.101420 105.626900 6.007150] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD032, 43487, 0xE6CD003E, 173.1512, 140.2948, 15.37905, 0.4066639, 0, 0, -0.9135779,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD003E [173.151200 140.294800 15.379050] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD033, 43487, 0xE6CD003D, 171.6198, 113.6941, 14.10567, -0.7093802, 0, 0, -0.704826,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD003D [171.619800 113.694100 14.105670] -0.709380 0.000000 0.000000 -0.704826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD034, 31849, 0xE6CD0029, 125.6252, 0.293335, 1.411301, -0.7000312, 0, 0, -0.7141123,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CD0029 [125.625200 0.293335 1.411301] -0.700031 0.000000 0.000000 -0.714112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD035, 43485, 0xE6CD001B, 80.14422, 61.51313, 6.00715, 0.9997348, 0, 0, -0.02302699,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD001B [80.144220 61.513130 6.007150] 0.999735 0.000000 0.000000 -0.023027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD036, 43486, 0xE6CD001C, 80.11172, 92.50779, 5.9985, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD001C [80.111720 92.507790 5.998500] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD037, 43485, 0xE6CD000B, 37.48981, 63.06021, 6.00715, 0.503618, 0, 0, -0.8639265,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD000B [37.489810 63.060210 6.007150] 0.503618 0.000000 0.000000 -0.863927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD038, 43487, 0xE6CD0003, 23.79115, 66.4621, 5.945387, 0.503618, 0, 0, -0.8639265,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD0003 [23.791150 66.462100 5.945387] 0.503618 0.000000 0.000000 -0.863927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD039, 43488, 0xE6CD000D, 35.9567, 111.0779, 2.996326, 0.1184836, 0, 0, -0.992956,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD000D [35.956700 111.077900 2.996326] 0.118484 0.000000 0.000000 -0.992956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD03A, 43486, 0xE6CD000D, 42.85006, 101.4063, 4.711015, 0.1184836, 0, 0, -0.992956,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD000D [42.850060 101.406300 4.711015] 0.118484 0.000000 0.000000 -0.992956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD03B, 43488, 0xE6CD001D, 74.69843, 113.4063, 6.00715, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD001D [74.698430 113.406300 6.007150] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD03C, 40471, 0xE6CD0008, 2.824664, 178.0094, -0.09880006, -0.6296619, 0, 0, -0.7768693,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CD0008 [2.824664 178.009400 -0.098800] -0.629662 0.000000 0.000000 -0.776869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD03D, 43485, 0xE6CD0028, 112.4238, 186.7662, 6.00715, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD0028 [112.423800 186.766200 6.007150] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD03E, 43488, 0xE6CD0028, 106.1324, 170.4809, 3.160487, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CD0028 [106.132400 170.480900 3.160487] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD03F, 43487, 0xE6CD003E, 184.7166, 141.5107, 15.39065, 0.4066639, 0, 0, -0.9135779,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD003E [184.716600 141.510700 15.390650] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD040, 43486, 0xE6CD001B, 73.71117, 48.64856, 5.9985, 0.9997348, 0, 0, -0.02302699,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD001B [73.711170 48.648560 5.998500] 0.999735 0.000000 0.000000 -0.023027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD041, 43487, 0xE6CD0013, 64.94535, 59.05003, 5.9976, 0.9997348, 0, 0, -0.02302699,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD0013 [64.945350 59.050030 5.997600] 0.999735 0.000000 0.000000 -0.023027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD042, 43485, 0xE6CD000A, 30.98895, 47.88971, 5.979578, 0.503618, 0, 0, -0.8639265,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD000A [30.988950 47.889710 5.979578] 0.503618 0.000000 0.000000 -0.863927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD043, 43486, 0xE6CD001D, 78.61359, 104.1777, 5.9985, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD001D [78.613590 104.177700 5.998500] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD044, 43487, 0xE6CD0015, 70.97124, 114.0037, 5.9976, 0.9921132, 0, 0, -0.1253449,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD0015 [70.971240 114.003700 5.997600] 0.992113 0.000000 0.000000 -0.125345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD045, 43486, 0xE6CD000D, 39.78444, 116.3216, 3.944611, 0.1184836, 0, 0, -0.992956,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CD000D [39.784440 116.321600 3.944611] 0.118484 0.000000 0.000000 -0.992956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD046, 40289, 0xE6CD0008, 6.444755, 169.5233, -0.08899999, -0.6296619, 0, 0, -0.7768693,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CD0008 [6.444755 169.523300 -0.089000] -0.629662 0.000000 0.000000 -0.776869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD047, 31849, 0xE6CD0008, 17.78183, 179.4042, -0.09500003, -0.6296619, 0, 0, -0.7768693,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CD0008 [17.781830 179.404200 -0.095000] -0.629662 0.000000 0.000000 -0.776869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD048, 43487, 0xE6CD0020, 95.42682, 172.5666, 2.961846, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CD0020 [95.426820 172.566600 2.961846] -0.335864 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CD049, 43485, 0xE6CD0027, 102.706, 163.4841, 3.601154, -0.3358642, 0, 0, -0.9419104,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CD0027 [102.706000 163.484100 3.601154] -0.335864 0.000000 0.000000 -0.941910 */
