DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C001,  1154, 0x2C2C0028, 100.4814, 172.4736, 115.6819, -0.9954872, 0, 0, -0.09489556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C2C0028 [100.481400 172.473600 115.681900] -0.995487 0.000000 0.000000 -0.094896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2C001, 0x72C2C002, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72C2C001, 0x72C2C003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C2C001, 0x72C2C004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72C2C001, 0x72C2C005, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72C2C001, 0x72C2C006, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C2C001, 0x72C2C007, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72C2C001, 0x72C2C008, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C2C001, 0x72C2C009, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C2C001, 0x72C2C00A, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72C2C001, 0x72C2C00B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72C2C001, 0x72C2C00C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2C001, 0x72C2C00D, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72C2C001, 0x72C2C00E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C002, 36862, 0x2C2C0028, 100.4814, 172.4736, 115.6819, -0.9954872, 0, 0, -0.09489556,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2C2C0028 [100.481400 172.473600 115.681900] -0.995487 0.000000 0.000000 -0.094896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C003, 23566, 0x2C2C001F, 79.51519, 144.0481, 104.022, -0.4636431, 0, 0, -0.886022,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C2C001F [79.515190 144.048100 104.022000] -0.463643 0.000000 0.000000 -0.886022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C004, 24133, 0x2C2C0026, 100.3124, 136.1107, 101.241, -0.4636431, 0, 0, -0.886022,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2C2C0026 [100.312400 136.110700 101.241000] -0.463643 0.000000 0.000000 -0.886022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C005, 23479, 0x2C2C0015, 49.12971, 96.28305, 82.17226, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C2C0015 [49.129710 96.283050 82.172260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C006, 24274, 0x2C2C0014, 56.14556, 90.76379, 80.6981, 0.5881198, 0, 0, -0.8087738,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C2C0014 [56.145560 90.763790 80.698100] 0.588120 0.000000 0.000000 -0.808774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C007, 23478, 0x2C2C0014, 51.95927, 90.74107, 80.69242, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C2C0014 [51.959270 90.741070 80.692420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C008, 24276, 0x2C2C0014, 49.46457, 94.0722, 81.5252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C2C0014 [49.464570 94.072200 81.525200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C009, 24274, 0x2C2C000C, 47.39297, 92.22057, 81.16347, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C2C000C [47.392970 92.220570 81.163470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C00A, 11536, 0x2C2C0035, 152.3173, 104.2891, 86.7654, 0.606895, 0, 0, -0.794782,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2C2C0035 [152.317300 104.289100 86.765400] 0.606895 0.000000 0.000000 -0.794782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C00B, 11536, 0x2C2C0035, 149.8425, 100.4094, 85.58923, 0.606895, 0, 0, -0.794782,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2C2C0035 [149.842500 100.409400 85.589230] 0.606895 0.000000 0.000000 -0.794782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C00C, 38180, 0x2C2C003C, 175.5916, 79.47953, 84.62105, -0.974656, 0, 0, -0.2237088,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2C003C [175.591600 79.479530 84.621050] -0.974656 0.000000 0.000000 -0.223709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C00D, 10776, 0x2C2C003C, 181.6657, 91.98665, 86.47446, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C2C003C [181.665700 91.986650 86.474460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C00E, 24281, 0x2C2C003C, 181.6657, 93.48665, 86.72446, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2C2C003C [181.665700 93.486650 86.724460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C00F,  1542, 0x2C2C0028, 110.1302, 178.227, 115.9965, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C2C0028 [110.130200 178.227000 115.996500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2C00F, 0x72C2C010, '2019-02-10 00:00:00') /* North Desert Edge (1905) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2C010,  1905, 0x2C2C0028, 110.1302, 178.227, 115.9965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x2C2C0028 [110.130200 178.227000 115.996500] 1.000000 0.000000 0.000000 0.000000 */
