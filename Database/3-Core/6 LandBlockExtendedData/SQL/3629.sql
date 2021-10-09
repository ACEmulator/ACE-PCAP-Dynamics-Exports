DELETE FROM `landblock_instance` WHERE `landblock` = 0x3629;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73629001,  1154, 0x3629000B, 28.85878, 55.16676, 93.99776, 0.922324, 0, 0, -0.386419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3629000B [28.858780 55.166760 93.997760] 0.922324 0.000000 0.000000 -0.386419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73629001, 0x73629002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73629001, 0x73629003, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73629001, 0x73629004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73629001, 0x73629005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73629001, 0x73629006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73629001, 0x73629007, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73629001, 0x73629008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73629001, 0x73629009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73629001, 0x7362900A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73629001, 0x7362900B, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73629001, 0x7362900C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73629001, 0x7362900D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73629001, 0x7362900E, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73629001, 0x7362900F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73629001, 0x73629010, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73629002, 38180, 0x3629000B, 28.85878, 55.16676, 93.99776, 0.922324, 0, 0, -0.386419,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3629000B [28.858780 55.166760 93.997760] 0.922324 0.000000 0.000000 -0.386419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73629003, 36861, 0x36290012, 61.07624, 31.64896, 96.75418, 0.156229, 0, 0, -0.987721,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x36290012 [61.076240 31.648960 96.754180] 0.156229 0.000000 0.000000 -0.987721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73629004, 36845, 0x36290012, 61.90194, 44.04702, 96.32199, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36290012 [61.901940 44.047020 96.321990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73629005, 36845, 0x36290012, 64.16453, 42.25797, 96.69909, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36290012 [64.164530 42.257970 96.699090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73629006,  7097, 0x3629000C, 36.35562, 77.75127, 94.08109, -0.938385, 0, 0, -0.345591,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3629000C [36.355620 77.751270 94.081090] -0.938385 0.000000 0.000000 -0.345591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73629007, 11536, 0x3629000C, 34.15974, 76.83584, 94.04068, 0.922324, 0, 0, -0.386419,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3629000C [34.159740 76.835840 94.040680] 0.922324 0.000000 0.000000 -0.386419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73629008, 36860, 0x3629000C, 28.70386, 83.91589, 92.43501, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3629000C [28.703860 83.915890 92.435010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73629009, 36860, 0x3629000C, 29.19903, 90.1187, 94.22046, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3629000C [29.199030 90.118700 94.220460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362900A, 23566, 0x3629000D, 47.67929, 113.3909, 92.50331, -0.991446, 0, 0, -0.130519,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3629000D [47.679290 113.390900 92.503310] -0.991446 0.000000 0.000000 -0.130519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362900B, 21552, 0x36290015, 55.97506, 110.574, 93.45659, -0.991446, 0, 0, -0.130519,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x36290015 [55.975060 110.574000 93.456590] -0.991446 0.000000 0.000000 -0.130519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362900C,  7097, 0x36290017, 71.16156, 145.4889, 93.74619, -0.375213, 0, 0, -0.926938,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x36290017 [71.161560 145.488900 93.746190] -0.375213 0.000000 0.000000 -0.926938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362900D, 38180, 0x3629001F, 72.27817, 146.5227, 93.78752, -0.375213, 0, 0, -0.926938,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3629001F [72.278170 146.522700 93.787520] -0.375213 0.000000 0.000000 -0.926938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362900E, 36848, 0x36290033, 152.7441, 48.46665, 100.7352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x36290033 [152.744100 48.466650 100.735200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362900F, 23480, 0x36290040, 171.8228, 186.7761, 96.32311, -0.946056, 0, 0, -0.324004,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x36290040 [171.822800 186.776100 96.323110] -0.946056 0.000000 0.000000 -0.324004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73629010,  7099, 0x36290040, 189.0097, 182.9427, 96.76478, -0.946056, 0, 0, -0.324004,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36290040 [189.009700 182.942700 96.764780] -0.946056 0.000000 0.000000 -0.324004 */
