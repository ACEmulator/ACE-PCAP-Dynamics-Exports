DELETE FROM `landblock_instance` WHERE `landblock` = 0x0177;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017700C, 28262, 0x0177013F, 9.91033, -193.738, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit to Surface */
/* @teleloc 0x0177013F [9.910330 -193.738000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177011, 28262, 0x01770150, 29.8557, -46.72753, -0.06299996, -0.02755611, 0, 0, -0.9996203, False, '2019-02-10 00:00:00'); /* Exit to Surface */
/* @teleloc 0x01770150 [29.855700 -46.727530 -0.063000] -0.027556 0.000000 0.000000 -0.999620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177042, 27890, 0x01770297, 20.3713, -271.083, 24, 0.9999988, 0, 0, 0.00153162, False, '2019-02-10 00:00:00'); /* An old Chest */
/* @teleloc 0x01770297 [20.371300 -271.083000 24.000000] 0.999999 0.000000 0.000000 0.001532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177046, 23607, 0x017702A2, 77.596, -271.933, 24, -0.9999656, 0, 0, -0.008295086, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x017702A2 [77.596000 -271.933000 24.000000] -0.999966 0.000000 0.000000 -0.008295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177047,  1154, 0x0177012F, 70.2841, -37.2786, -5.967954, -0.722117, 0, 0, -0.69177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0177012F [70.284100 -37.278600 -5.967954] -0.722117 0.000000 0.000000 -0.691770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70177047, 0x70177048, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177049, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017704A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017704B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017704C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017704D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017704E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017704F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177050, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177051, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177052, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177053, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177054, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177055, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177056, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177057, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177058, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177059, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017705A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017705B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017705C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017705D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017705E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017705F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177060, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177061, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177062, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177063, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177064, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177065, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177066, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177067, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177068, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177069, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27892) */
     , (0x70177047, 0x7017706A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017706B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017706C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017706D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017706E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017706F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177070, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177071, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177072, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177073, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177074, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177075, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177076, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177077, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177078, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177079, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017707A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017707B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017707C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017707D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017707E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017707F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177080, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177081, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177082, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177083, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177084, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177085, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177086, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177087, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177088, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x70177089, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017708A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017708B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x70177047, 0x7017708C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177048, 26018, 0x0177012F, 70.2841, -37.2786, -5.967954, -0.722117, 0, 0, -0.69177,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177012F [70.284100 -37.278600 -5.967954] -0.722117 0.000000 0.000000 -0.691770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177049, 26018, 0x0177012D, 68.5673, -21.4347, -5.967954, -0.666751, 0, 0, -0.745281,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177012D [68.567300 -21.434700 -5.967954] -0.666751 0.000000 0.000000 -0.745281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017704A, 26018, 0x01770100, 63.7486, -41.5451, -11.96795, 0.986901, 0, 0, -0.161324,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770100 [63.748600 -41.545100 -11.967950] 0.986901 0.000000 0.000000 -0.161324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017704B, 26018, 0x01770118, 76.6741, -41.1741, -11.96795, 0.9386406, 0, 0, 0.3448969,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770118 [76.674100 -41.174100 -11.967950] 0.938641 0.000000 0.000000 0.344897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017704C, 26018, 0x0177013B, 89.0213, -3.03821, -5.967954, -0.7721109, 0, 0, -0.6354879,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177013B [89.021300 -3.038210 -5.967954] -0.772111 0.000000 0.000000 -0.635488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017704D, 26018, 0x0177013B, 85.9318, -1.76382, -5.967954, 0.4744171, 0, 0, -0.8803002,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177013B [85.931800 -1.763820 -5.967954] 0.474417 0.000000 0.000000 -0.880300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017704E, 26018, 0x01770102, 63.3259, -58.8259, -11.96795, 0.3448969, 0, 0, -0.9386406,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770102 [63.325900 -58.825900 -11.967950] 0.344897 0.000000 0.000000 -0.938641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017704F, 26018, 0x0177011A, 76.2514, -58.4549, -11.96795, 0.1613241, 0, 0, 0.9869015,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177011A [76.251400 -58.454900 -11.967950] 0.161324 0.000000 0.000000 0.986902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177050, 26018, 0x01770137, 81.8477, -8.45205, -5.967954, -0.988183, 0, 0, 0.153279,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770137 [81.847700 -8.452050 -5.967954] -0.988183 0.000000 0.000000 0.153279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177051, 26018, 0x01770138, 81.7237, -51.6262, -5.967954, -0.394968, 0, 0, 0.9186949,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770138 [81.723700 -51.626200 -5.967954] -0.394968 0.000000 0.000000 0.918695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177052, 26018, 0x0177013D, 89.1902, -53.3549, -5.967954, 0.552946, 0, 0, 0.8332171,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177013D [89.190200 -53.354900 -5.967954] 0.552946 0.000000 0.000000 0.833217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177053, 26018, 0x0177013D, 86.5521, -51.3911, -5.967954, -0.1863279, 0, 0, 0.9824876,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177013D [86.552100 -51.391100 -5.967954] -0.186328 0.000000 0.000000 0.982488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177054, 26018, 0x0177016A, 40.6487, -87.4184, 0.03204596, 0.5479832, 0, 0, -0.8364893,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177016A [40.648700 -87.418400 0.032046] 0.547983 0.000000 0.000000 -0.836489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177055, 26018, 0x01770182, 58.1159, -70.5093, 0.03204596, -0.3927382, 0, 0, -0.9196503,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770182 [58.115900 -70.509300 0.032046] -0.392738 0.000000 0.000000 -0.919650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177056, 26018, 0x01770183, 58.8747, -82.1509, 0.03204596, -0.7851014, 0, 0, -0.6193673,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770183 [58.874700 -82.150900 0.032046] -0.785101 0.000000 0.000000 -0.619367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177057, 26018, 0x01770168, 41.0598, -73.8854, 0.03204596, 0.518171, 0, 0, -0.855277,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770168 [41.059800 -73.885400 0.032046] 0.518171 0.000000 0.000000 -0.855277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177058, 26018, 0x017701A8, 76.6741, -121.174, 0.03204596, 0.9386406, 0, 0, 0.3448969,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701A8 [76.674100 -121.174000 0.032046] 0.938641 0.000000 0.000000 0.344897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177059, 26018, 0x01770143, 23.3259, -118.826, 0.03204596, 0.3448969, 0, 0, -0.9386406,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770143 [23.325900 -118.826000 0.032046] 0.344897 0.000000 0.000000 -0.938641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017705A, 26018, 0x017701A9, 76.2514, -128.455, 0.03204596, 0.1613241, 0, 0, 0.9869015,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701A9 [76.251400 -128.455000 0.032046] 0.161324 0.000000 0.000000 0.986902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017705B, 26018, 0x01770144, 23.3259, -128.826, 0.03204596, 0.3448969, 0, 0, -0.9386406,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770144 [23.325900 -128.826000 0.032046] 0.344897 0.000000 0.000000 -0.938641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017705C, 26018, 0x0177016C, 36.2514, -118.455, 0.03204596, 0.1613241, 0, 0, 0.9869015,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177016C [36.251400 -118.455000 0.032046] 0.161324 0.000000 0.000000 0.986902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017705D, 26018, 0x01770186, 63.7486, -121.545, 0.03204596, 0.9869015, 0, 0, -0.1613241,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770186 [63.748600 -121.545000 0.032046] 0.986902 0.000000 0.000000 -0.161324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017705E, 26018, 0x0177016D, 36.2514, -128.455, 0.03204596, 0.1613241, 0, 0, 0.9869015,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177016D [36.251400 -128.455000 0.032046] 0.161324 0.000000 0.000000 0.986902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017705F, 26018, 0x01770187, 63.3259, -128.826, 0.03204596, 0.3448969, 0, 0, -0.9386406,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770187 [63.325900 -128.826000 0.032046] 0.344897 0.000000 0.000000 -0.938641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177060, 26018, 0x01770218, 90.5165, -148.523, 6.032046, -0.5786998, 0, 0, 0.8155407,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770218 [90.516500 -148.523000 6.032046] -0.578700 0.000000 0.000000 0.815541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177061, 26018, 0x01770214, 89.9894, -131.363, 6.032046, -0.3235719, 0, 0, 0.9462036,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770214 [89.989400 -131.363000 6.032046] -0.323572 0.000000 0.000000 0.946204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177062, 26018, 0x01770219, 88.4549, -163.749, 6.032046, -0.5837712, 0, 0, 0.8119183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770219 [88.454900 -163.749000 6.032046] -0.583771 0.000000 0.000000 0.811918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177063, 26018, 0x0177020D, 78.4549, -163.749, 6.032046, -0.5837712, 0, 0, 0.8119183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177020D [78.454900 -163.749000 6.032046] -0.583771 0.000000 0.000000 0.811918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177064, 26018, 0x01770257, 62.4023, -136.624, 12.03205, 0.9072883, 0, 0, -0.4205091,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770257 [62.402300 -136.624000 12.032050] 0.907288 0.000000 0.000000 -0.420509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177065, 26018, 0x01770256, 64.4706, -130.029, 12.03205, 0.9992821, 0, 0, -0.037884,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770256 [64.470600 -130.029000 12.032050] 0.999282 0.000000 0.000000 -0.037884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177066, 26018, 0x01770253, 57.7311, -123.147, 12.03205, 0.6919201, 0, 0, 0.7219741,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770253 [57.731100 -123.147000 12.032050] 0.691920 0.000000 0.000000 0.721974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177067, 26018, 0x0177024A, 49.6264, -128.283, 12.03205, -0.7957212, 0, 0, 0.6056631,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177024A [49.626400 -128.283000 12.032050] -0.795721 0.000000 0.000000 0.605663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177068, 26018, 0x0177024A, 50.4021, -133.354, 12.03205, -0.6962771, 0, 0, 0.7177731,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177024A [50.402100 -133.354000 12.032050] -0.696277 0.000000 0.000000 0.717773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177069, 27892, 0x0177024A, 50.4206, -131.157, 12.03205, -0.7644559, 0, 0, 0.644676,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177024A [50.420600 -131.157000 12.032050] -0.764456 0.000000 0.000000 0.644676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017706A, 26018, 0x0177021F, 91.5451, -176.251, 6.032046, 0.8119183, 0, 0, 0.5837712,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177021F [91.545100 -176.251000 6.032046] 0.811918 0.000000 0.000000 0.583771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017706B, 26018, 0x01770213, 81.5451, -176.251, 6.032046, 0.8119183, 0, 0, 0.5837712,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770213 [81.545100 -176.251000 6.032046] 0.811918 0.000000 0.000000 0.583771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017706C, 26018, 0x01770240, 42.9842, -137.821, 12.03205, 0.5386029, 0, 0, -0.8425598,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770240 [42.984200 -137.821000 12.032050] 0.538603 0.000000 0.000000 -0.842560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017706D, 26018, 0x0177023F, 38.203, -133.419, 12.03205, 0.153371, 0, 0, -0.9881687,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177023F [38.203000 -133.419000 12.032050] 0.153371 0.000000 0.000000 -0.988169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017706E, 26018, 0x0177023C, 40.5464, -124.433, 12.03205, -0.6814063, 0, 0, -0.7319053,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177023C [40.546400 -124.433000 12.032050] -0.681406 0.000000 0.000000 -0.731905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017706F, 26018, 0x017701FF, 68.4549, -163.749, 6.032046, -0.5837712, 0, 0, 0.8119183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701FF [68.454900 -163.749000 6.032046] -0.583771 0.000000 0.000000 0.811918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177070, 26018, 0x017701A3, 71.5451, -196.251, 0.03204596, 0.8119183, 0, 0, 0.5837712,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701A3 [71.545100 -196.251000 0.032046] 0.811918 0.000000 0.000000 0.583771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177071, 26018, 0x017701FC, 63.9503, -210.169, 6.032046, -0.9550154, 0, 0, 0.2965561,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701FC [63.950300 -210.169000 6.032046] -0.955015 0.000000 0.000000 0.296556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177072, 26018, 0x0177025C, 57.3643, -243.831, 12.03205, -0.9150021, 0, 0, -0.4034491,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177025C [57.364300 -243.831000 12.032050] -0.915002 0.000000 0.000000 -0.403449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177073, 26018, 0x01770245, 41.3628, -243.959, 12.03205, -0.9751263, 0, 0, 0.2216501,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770245 [41.362800 -243.959000 12.032050] -0.975126 0.000000 0.000000 0.221650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177074, 26018, 0x01770252, 45.9523, -257.411, 12.03205, -0.8890882, 0, 0, -0.4577361,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770252 [45.952300 -257.411000 12.032050] -0.889088 0.000000 0.000000 -0.457736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177075, 26018, 0x01770252, 50.9123, -258.497, 12.03205, -0.9035773, 0, 0, -0.4284251,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770252 [50.912300 -258.497000 12.032050] -0.903577 0.000000 0.000000 -0.428425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177076, 26018, 0x01770248, 41.3339, -257.446, 12.03205, -0.9824139, 0, 0, 0.186716,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770248 [41.333900 -257.446000 12.032050] -0.982414 0.000000 0.000000 0.186716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177077, 26018, 0x01770206, 68.1545, -193.077, 6.032046, -0.6690871, 0, 0, -0.743184,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770206 [68.154500 -193.077000 6.032046] -0.669087 0.000000 0.000000 -0.743184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177078, 26018, 0x017701B5, 88.4549, -193.749, 0.03204596, -0.5837712, 0, 0, 0.8119183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701B5 [88.454900 -193.749000 0.032046] -0.583771 0.000000 0.000000 0.811918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177079, 26018, 0x017701E7, 35.5607, -191.016, 6.032046, -0.16326, 0, 0, 0.9865831,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701E7 [35.560700 -191.016000 6.032046] -0.163260 0.000000 0.000000 0.986583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017707A, 26018, 0x017701E2, 32.8719, -207.421, 6.032046, -0.546482, 0, 0, 0.8374709,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701E2 [32.871900 -207.421000 6.032046] -0.546482 0.000000 0.000000 0.837471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017707B, 26018, 0x0177025F, 57.9127, -258.436, 12.03205, -0.9998703, 0, 0, -0.01610501,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177025F [57.912700 -258.436000 12.032050] -0.999870 0.000000 0.000000 -0.016105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017707C, 26018, 0x01770166, 28.4531, -195.249, 0.03204596, -0.131772, 0, 0, -0.9912801,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770166 [28.453100 -195.249000 0.032046] -0.131772 0.000000 0.000000 -0.991280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017707D, 26018, 0x01770166, 31.5451, -196.251, 0.03204596, 0.8119183, 0, 0, 0.5837712,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770166 [31.545100 -196.251000 0.032046] 0.811918 0.000000 0.000000 0.583771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017707E, 26018, 0x017701D9, 28.4549, -163.749, 6.032046, -0.5837712, 0, 0, 0.8119183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701D9 [28.454900 -163.749000 6.032046] -0.583771 0.000000 0.000000 0.811918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017707F, 26018, 0x017701D1, 18.4549, -163.749, 6.032046, -0.5837712, 0, 0, 0.8119183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701D1 [18.454900 -163.749000 6.032046] -0.583771 0.000000 0.000000 0.811918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177080, 26018, 0x017701C6, 8.4549, -163.749, 6.032046, -0.5837712, 0, 0, 0.8119183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701C6 [8.454900 -163.749000 6.032046] -0.583771 0.000000 0.000000 0.811918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177081, 26018, 0x017701D7, 21.5451, -176.251, 6.032046, 0.8119183, 0, 0, 0.5837712,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701D7 [21.545100 -176.251000 6.032046] 0.811918 0.000000 0.000000 0.583771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177082, 26018, 0x017701CC, 11.5451, -176.251, 6.032046, 0.8119183, 0, 0, 0.5837712,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701CC [11.545100 -176.251000 6.032046] 0.811918 0.000000 0.000000 0.583771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177083, 26018, 0x017701C5, 9.59402, -148.305, 6.032046, 0.9996875, 0, 0, -0.02499761,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701C5 [9.594020 -148.305000 6.032046] 0.999688 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177084, 26018, 0x017701C1, 7.4269, -133.057, 6.032046, 0.7478052, 0, 0, 0.6639182,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017701C1 [7.426900 -133.057000 6.032046] 0.747805 0.000000 0.000000 0.663918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177085, 26018, 0x01770127, 64.80825, -71.92942, -11.77361, -0.09771185, 0, 0, -0.9952148,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770127 [64.808250 -71.929420 -11.773610] -0.097712 0.000000 0.000000 -0.995215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177086, 26018, 0x01770176, 52.11418, -77.73539, -4.083522, 0.9011428, 0, 0, -0.4335223,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770176 [52.114180 -77.735390 -4.083522] 0.901143 0.000000 0.000000 -0.433522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177087, 26018, 0x0177029E, 27.4745, -287.176, 24.03205, 0.934728, 0, 0, 0.355364,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x0177029E [27.474500 -287.176000 24.032050] 0.934728 0.000000 0.000000 0.355364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177088, 26018, 0x017702A6, 80.4628, -288.544, 24.03205, 0.6395612, 0, 0, -0.7687402,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017702A6 [80.462800 -288.544000 24.032050] 0.639561 0.000000 0.000000 -0.768740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70177089, 26018, 0x01770296, 12.4117, -288.923, 24.03205, 0.9939913, 0, 0, -0.109459,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x01770296 [12.411700 -288.923000 24.032050] 0.993991 0.000000 0.000000 -0.109459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017708A, 26018, 0x017702A0, 72.0703, -279.502, 24.03205, 0.4663378, 0, 0, -0.8846067,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017702A0 [72.070300 -279.502000 24.032050] 0.466338 0.000000 0.000000 -0.884607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017708B, 26018, 0x017702A2, 83.765, -273.352, 24.03205, 0.9257367, 0, 0, 0.3781689,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017702A2 [83.765000 -273.352000 24.032050] 0.925737 0.000000 0.000000 0.378169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017708C, 26018, 0x017702A8, 87.5168, -280.959, 24.03205, 0.9969865, 0, 0, 0.07757486,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x017702A8 [87.516800 -280.959000 24.032050] 0.996987 0.000000 0.000000 0.077575 */
