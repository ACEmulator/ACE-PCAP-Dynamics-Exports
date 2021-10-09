DELETE FROM `landblock_instance` WHERE `landblock` = 0x332C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C001,  1154, 0x332C000B, 44.7907, 69.90057, 88.10569, 0.4064, 0, 0, -0.913695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x332C000B [44.790700 69.900570 88.105690] 0.406400 0.000000 0.000000 -0.913695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7332C001, 0x7332C002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7332C001, 0x7332C003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7332C001, 0x7332C004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7332C001, 0x7332C005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7332C001, 0x7332C006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7332C001, 0x7332C007, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7332C001, 0x7332C008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7332C001, 0x7332C009, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7332C001, 0x7332C00A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7332C001, 0x7332C00B, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7332C001, 0x7332C00C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7332C001, 0x7332C00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7332C001, 0x7332C00E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C002, 10810, 0x332C000B, 44.7907, 69.90057, 88.10569, 0.4064, 0, 0, -0.913695,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x332C000B [44.790700 69.900570 88.105690] 0.406400 0.000000 0.000000 -0.913695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C003,  7125, 0x332C000C, 30.52549, 81.19066, 90.22211, 0.4064, 0, 0, -0.913695,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x332C000C [30.525490 81.190660 90.222110] 0.406400 0.000000 0.000000 -0.913695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C004, 36860, 0x332C0015, 53.88663, 117.3712, 90.82883, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x332C0015 [53.886630 117.371200 90.828830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C005, 38180, 0x332C0016, 69.90857, 127.9278, 88.34632, -0.775408, 0, 0, -0.631461,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x332C0016 [69.908570 127.927800 88.346320] -0.775408 0.000000 0.000000 -0.631461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C006, 10810, 0x332C0016, 55.1694, 121.5991, 90.8183, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x332C0016 [55.169400 121.599100 90.818300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C007, 38180, 0x332C001B, 92.55173, 69.73566, 83.62036, 0.997837, 0, 0, -0.065735,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x332C001B [92.551730 69.735660 83.620360] 0.997837 0.000000 0.000000 -0.065735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C008, 36853, 0x332C001B, 78.56094, 51.82788, 82.91151, 0.310318, 0, 0, -0.950633,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x332C001B [78.560940 51.827880 82.911510] 0.310318 0.000000 0.000000 -0.950633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C009, 23567, 0x332C001B, 81.44907, 69.48401, 83.58717, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x332C001B [81.449070 69.484010 83.587170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C00A, 23566, 0x332C001B, 76.50988, 65.69925, 83.25436, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x332C001B [76.509880 65.699250 83.254360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C00B, 24278, 0x332C001B, 87.02224, 63.05595, 82.51388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x332C001B [87.022240 63.055950 82.513880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C00C, 24279, 0x332C001B, 87.02224, 64.38929, 82.73487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x332C001B [87.022240 64.389290 82.734870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C00D, 23480, 0x332C001B, 88.04706, 65.04335, 82.84511, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x332C001B [88.047060 65.043350 82.845110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332C00E, 23480, 0x332C001F, 95.51847, 158.8432, 78.92813, -0.940058, 0, 0, -0.341016,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x332C001F [95.518470 158.843200 78.928130] -0.940058 0.000000 0.000000 -0.341016 */
