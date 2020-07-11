DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D001,  1154, 0x2A2D0027, 115.4995, 155.534, 65.34121, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A2D0027 [115.499500 155.534000 65.341210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A2D001, 0x72A2D002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72A2D001, 0x72A2D003, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72A2D001, 0x72A2D004, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72A2D001, 0x72A2D005, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72A2D001, 0x72A2D006, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72A2D001, 0x72A2D007, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72A2D001, 0x72A2D008, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72A2D001, 0x72A2D009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72A2D001, 0x72A2D00A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72A2D001, 0x72A2D00B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72A2D001, 0x72A2D00C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72A2D001, 0x72A2D00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72A2D001, 0x72A2D00E, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72A2D001, 0x72A2D00F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A2D001, 0x72A2D010, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D002, 36845, 0x2A2D0027, 115.4995, 155.534, 65.34121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A2D0027 [115.499500 155.534000 65.341210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D003, 36854, 0x2A2D0027, 117.7257, 159.3764, 65.47639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A2D0027 [117.725700 159.376400 65.476390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D004, 36854, 0x2A2D0027, 118.0277, 154.3816, 65.03499, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A2D0027 [118.027700 154.381600 65.034990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D005, 36853, 0x2A2D0027, 113.71, 153.3437, 65.30781, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A2D0027 [113.710000 153.343700 65.307810] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D006, 23478, 0x2A2D002F, 130.3116, 149.9294, 64.86645, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A2D002F [130.311600 149.929400 64.866450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D007, 23479, 0x2A2D002F, 126.3746, 145.1107, 64.53837, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2A2D002F [126.374600 145.110700 64.538370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D008, 36861, 0x2A2D0026, 114.1508, 139.4472, 64.51643, -0.9987411, 0, 0, -0.05016239,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2A2D0026 [114.150800 139.447200 64.516430] -0.998741 0.000000 0.000000 -0.050162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D009, 36819, 0x2A2D0026, 108.3961, 140.0741, 64.97414, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2A2D0026 [108.396100 140.074100 64.974140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D00A, 36816, 0x2A2D0026, 113.5098, 141.1921, 64.548, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2A2D0026 [113.509800 141.192100 64.548000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D00B, 36823, 0x2A2D0036, 160.977, 120.5192, 66.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2A2D0036 [160.977000 120.519200 66.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D00C, 36823, 0x2A2D0036, 157.8024, 120.7466, 66.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2A2D0036 [157.802400 120.746600 66.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D00D, 36822, 0x2A2D0035, 153.7927, 115.8679, 65.66021, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A2D0035 [153.792700 115.867900 65.660210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D00E, 36862, 0x2A2D003D, 170.7934, 98.23206, 66.029, 0.3389849, 0, 0, -0.9407918,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2A2D003D [170.793400 98.232060 66.029000] 0.338985 0.000000 0.000000 -0.940792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D00F, 38180, 0x2A2D001C, 95.37701, 76.87064, 65.94584, 0.7800385, 0, 0, -0.6257315,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A2D001C [95.377010 76.870640 65.945840] 0.780039 0.000000 0.000000 -0.625732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D010, 11536, 0x2A2D001C, 94.52647, 83.24005, 65.87721, 0.7800385, 0, 0, -0.6257315,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2A2D001C [94.526470 83.240050 65.877210] 0.780039 0.000000 0.000000 -0.625732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D011,  1542, 0x2A2D0026, 109.3389, 143.6867, 65.94569, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A2D0026 [109.338900 143.686700 65.945690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A2D011, 0x72A2D012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A2D011, 0x72A2D013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D012,  4380, 0x2A2D0026, 109.3389, 143.6867, 65.94569, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A2D0026 [109.338900 143.686700 65.945690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D013,  4380, 0x2A2D0035, 158.6461, 116.1219, 66, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A2D0035 [158.646100 116.121900 66.000000] 0.000000 0.000000 0.000000 -1.000000 */
