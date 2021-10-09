DELETE FROM `landblock_instance` WHERE `landblock` = 0x59A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A4001,  1154, 0x59A40015, 56.87864, 117.5099, 69.33405, 0.568165, 0, 0, -0.822915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59A40015 [56.878640 117.509900 69.334050] 0.568165 0.000000 0.000000 -0.822915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759A4001, 0x759A4002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x759A4001, 0x759A4003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x759A4001, 0x759A4004, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x759A4001, 0x759A4005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x759A4001, 0x759A4006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x759A4001, 0x759A4007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x759A4001, 0x759A4008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x759A4001, 0x759A4009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x759A4001, 0x759A400A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x759A4001, 0x759A400B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x759A4001, 0x759A400C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x759A4001, 0x759A400D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x759A4001, 0x759A400E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x759A4001, 0x759A400F, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A4002,   228, 0x59A40015, 56.87864, 117.5099, 69.33405, 0.568165, 0, 0, -0.822915,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x59A40015 [56.878640 117.509900 69.334050] 0.568165 0.000000 0.000000 -0.822915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A4003,  7179, 0x59A40013, 49.04057, 61.16598, 39.29399, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x59A40013 [49.040570 61.165980 39.293990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A4004,  7780, 0x59A40026, 98.67998, 143.1264, 74.08515, 0.317224, 0, 0, -0.948351,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x59A40026 [98.679980 143.126400 74.085150] 0.317224 0.000000 0.000000 -0.948351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A4005,   619, 0x59A4002E, 121.6272, 127.1812, 72.89809, -0.662035, 0, 0, -0.749473,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x59A4002E [121.627200 127.181200 72.898090] -0.662035 0.000000 0.000000 -0.749473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A4006,  7123, 0x59A4001F, 83.09411, 154.0133, 74.35983, 0.317224, 0, 0, -0.948351,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x59A4001F [83.094110 154.013300 74.359830] 0.317224 0.000000 0.000000 -0.948351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A4007,  1756, 0x59A4001F, 77.93156, 155.4224, 73.38912, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x59A4001F [77.931560 155.422400 73.389120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A4008,  1758, 0x59A4001F, 80.71904, 149.2329, 72.7664, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x59A4001F [80.719040 149.232900 72.766400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A4009,   227, 0x59A40025, 112.6759, 116.0865, 65.76502, -0.662035, 0, 0, -0.749473,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x59A40025 [112.675900 116.086500 65.765020] -0.662035 0.000000 0.000000 -0.749473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A400A,   619, 0x59A40014, 59.08382, 77.94592, 44.48572, -0.967755, 0, 0, -0.251893,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x59A40014 [59.083820 77.945920 44.485720] -0.967755 0.000000 0.000000 -0.251893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A400B,  1758, 0x59A4001F, 76.23055, 150.9339, 72.21829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x59A4001F [76.230550 150.933900 72.218290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A400C,  6041, 0x59A40026, 96.33394, 124.3372, 67.47355, -0.662035, 0, 0, -0.749473,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x59A40026 [96.333940 124.337200 67.473550] -0.662035 0.000000 0.000000 -0.749473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A400D, 14512, 0x59A40025, 99.15253, 115.6138, 64.44215, 0.317224, 0, 0, -0.948351,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x59A40025 [99.152530 115.613800 64.442150] 0.317224 0.000000 0.000000 -0.948351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A400E, 24288, 0x59A40039, 183.273, 23.14221, 50.53749, -0.999733, 0, 0, -0.023104,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x59A40039 [183.273000 23.142210 50.537490] -0.999733 0.000000 0.000000 -0.023104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A400F,  1758, 0x59A4001D, 79.60166, 119.6719, 64.50175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x59A4001D [79.601660 119.671900 64.501750] 0.707107 0.000000 0.000000 -0.707107 */
