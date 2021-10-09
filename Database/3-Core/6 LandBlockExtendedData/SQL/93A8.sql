DELETE FROM `landblock_instance` WHERE `landblock` = 0x93A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A8001,  1154, 0x93A8003F, 188.4803, 147.399, 48.27935, 0.920845, 0, 0, -0.389928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93A8003F [188.480300 147.399000 48.279350] 0.920845 0.000000 0.000000 -0.389928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793A8001, 0x793A8002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x793A8001, 0x793A8003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x793A8001, 0x793A8004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x793A8001, 0x793A8005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x793A8001, 0x793A8006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x793A8001, 0x793A8007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x793A8001, 0x793A8008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x793A8001, 0x793A8009, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A8002, 24959, 0x93A8003F, 188.4803, 147.399, 48.27935, 0.920845, 0, 0, -0.389928,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93A8003F [188.480300 147.399000 48.279350] 0.920845 0.000000 0.000000 -0.389928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A8003,     3, 0x93A8003F, 177.8908, 159.1934, 49.26612, 0.920845, 0, 0, -0.389928,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93A8003F [177.890800 159.193400 49.266120] 0.920845 0.000000 0.000000 -0.389928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A8004, 24959, 0x93A80040, 173.1864, 178.1033, 53.63214, 0.120366, 0, 0, -0.99273,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93A80040 [173.186400 178.103300 53.632140] 0.120366 0.000000 0.000000 -0.992730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A8005,   217, 0x93A8002F, 125.2181, 158.6567, 49.57816, 0.735309, 0, 0, -0.677732,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93A8002F [125.218100 158.656700 49.578160] 0.735309 0.000000 0.000000 -0.677732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A8006,  7978, 0x93A80001, 4.442894, 15.44699, 57.28575, 0.048174, 0, 0, -0.998839,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93A80001 [4.442894 15.446990 57.285750] 0.048174 0.000000 0.000000 -0.998839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A8007, 24959, 0x93A8000A, 25.49409, 36.35593, 57.9961, 0.248858, 0, 0, -0.96854,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93A8000A [25.494090 36.355930 57.996100] 0.248858 0.000000 0.000000 -0.968540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A8008,     3, 0x93A8000A, 43.36547, 24.70853, 58, 0.248858, 0, 0, -0.96854,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93A8000A [43.365470 24.708530 58.000000] 0.248858 0.000000 0.000000 -0.968540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A8009,  7128, 0x93A80037, 154.5037, 155.3796, 48.9633, 0.735309, 0, 0, -0.677732,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x93A80037 [154.503700 155.379600 48.963300] 0.735309 0.000000 0.000000 -0.677732 */
