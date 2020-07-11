DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF001,  1154, 0x3FEF003E, 186.9117, 136.3728, 0.4303043, 0.78395, 0, 0, -0.620824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FEF003E [186.911700 136.372800 0.430304] 0.783950 0.000000 0.000000 -0.620824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FEF001, 0x73FEF002, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73FEF001, 0x73FEF003, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEF001, 0x73FEF004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEF001, 0x73FEF005, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF006, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF007, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FEF001, 0x73FEF008, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEF001, 0x73FEF009, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x73FEF001, 0x73FEF00A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x73FEF001, 0x73FEF00B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEF001, 0x73FEF00C, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x73FEF001, 0x73FEF00D, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x73FEF001, 0x73FEF00E, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEF001, 0x73FEF00F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEF001, 0x73FEF010, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF011, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF012, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEF001, 0x73FEF013, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x73FEF001, 0x73FEF014, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF015, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEF001, 0x73FEF016, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEF001, 0x73FEF017, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEF001, 0x73FEF018, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF019, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF01A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FEF001, 0x73FEF01B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEF001, 0x73FEF01C, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73FEF001, 0x73FEF01D, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEF001, 0x73FEF01E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FEF001, 0x73FEF01F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEF001, 0x73FEF020, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF021, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x73FEF001, 0x73FEF022, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73FEF001, 0x73FEF023, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF024, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEF001, 0x73FEF025, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEF001, 0x73FEF026, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEF001, 0x73FEF027, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF028, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEF001, 0x73FEF029, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEF001, 0x73FEF02A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEF001, 0x73FEF02B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FEF001, 0x73FEF02C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FEF001, 0x73FEF02D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FEF001, 0x73FEF02E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FEF001, 0x73FEF02F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FEF001, 0x73FEF030, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEF001, 0x73FEF031, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEF001, 0x73FEF032, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEF001, 0x73FEF033, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF002, 23479, 0x3FEF003E, 186.9117, 136.3728, 0.4303043, 0.78395, 0, 0, -0.620824,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FEF003E [186.911700 136.372800 0.430304] 0.783950 0.000000 0.000000 -0.620824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF003, 29344, 0x3FEF0039, 189.2923, 1.394854, 14.0066, 0.336946, 0, 0, -0.941524,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEF0039 [189.292300 1.394854 14.006600] 0.336946 0.000000 0.000000 -0.941524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF004, 29341, 0x3FEF002A, 131.2043, 45.97668, 14.0066, -0.8437057, 0, 0, -0.5368061,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEF002A [131.204300 45.976680 14.006600] -0.843706 0.000000 0.000000 -0.536806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF005, 29343, 0x3FEF002A, 137.0138, 45.94839, 14.0066, -0.8437057, 0, 0, -0.5368061,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF002A [137.013800 45.948390 14.006600] -0.843706 0.000000 0.000000 -0.536806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF006, 29343, 0x3FEF002A, 134.112, 44.95137, 14.0066, -0.8437057, 0, 0, -0.5368061,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF002A [134.112000 44.951370 14.006600] -0.843706 0.000000 0.000000 -0.536806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF007, 28639, 0x3FEF0024, 102.3713, 79.87766, 4, 0.05240311, 0, 0, -0.998626,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FEF0024 [102.371300 79.877660 4.000000] 0.052403 0.000000 0.000000 -0.998626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF008, 29344, 0x3FEF0032, 144.6869, 27.14028, 14.0066, -0.8437057, 0, 0, -0.5368061,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEF0032 [144.686900 27.140280 14.006600] -0.843706 0.000000 0.000000 -0.536806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF009, 24316, 0x3FEF0039, 174.5836, 8.284682, 14.0025, 0.336946, 0, 0, -0.941524,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3FEF0039 [174.583600 8.284682 14.002500] 0.336946 0.000000 0.000000 -0.941524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF00A, 27426, 0x3FEF0007, 23.0524, 154.736, -0.4445, 0.991847, 0, 0, -0.1274347,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x3FEF0007 [23.052400 154.736000 -0.444500] 0.991847 0.000000 0.000000 -0.127435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF00B, 29342, 0x3FEF0014, 69.21323, 81.42684, 4.0066, 0.9727024, 0, 0, -0.2320561,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEF0014 [69.213230 81.426840 4.006600] 0.972702 0.000000 0.000000 -0.232056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF00C, 29301, 0x3FEF0014, 58.32602, 88.91644, 2.906598, 0.7007839, 0, 0, -0.7133736,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3FEF0014 [58.326020 88.916440 2.906598] 0.700784 0.000000 0.000000 -0.713374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF00D, 24316, 0x3FEF001C, 91.34182, 78.79494, 4.0025, -0.9473569, 0, 0, -0.3201794,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3FEF001C [91.341820 78.794940 4.002500] -0.947357 0.000000 0.000000 -0.320179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF00E, 29344, 0x3FEF0023, 109.8261, 63.43071, 7.577135, 0.05240311, 0, 0, -0.998626,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEF0023 [109.826100 63.430710 7.577135] 0.052403 0.000000 0.000000 -0.998626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF00F, 29342, 0x3FEF0023, 103.8989, 61.01835, 11.35616, -0.784282, 0, 0, -0.6204044,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEF0023 [103.898900 61.018350 11.356160] -0.784282 0.000000 0.000000 -0.620404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF010, 29343, 0x3FEF0023, 96.76955, 56.23082, 10.57709, -0.784282, 0, 0, -0.6204044,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF0023 [96.769550 56.230820 10.577090] -0.784282 0.000000 0.000000 -0.620404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF011, 29343, 0x3FEF0023, 97.6978, 58.29061, 11.35616, -0.784282, 0, 0, -0.6204044,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF0023 [97.697800 58.290610 11.356160] -0.784282 0.000000 0.000000 -0.620404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF012, 29341, 0x3FEF0019, 95.68089, 13.56411, 14.0066, 0.9443371, 0, 0, -0.3289795,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEF0019 [95.680890 13.564110 14.006600] 0.944337 0.000000 0.000000 -0.328980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF013, 28051, 0x3FEF0032, 146.8905, 31.29792, 14.012, -0.8437057, 0, 0, -0.5368061,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FEF0032 [146.890500 31.297920 14.012000] -0.843706 0.000000 0.000000 -0.536806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF014, 29343, 0x3FEF001A, 82.1926, 31.13285, 14.0066, 0.9443371, 0, 0, -0.3289795,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF001A [82.192600 31.132850 14.006600] 0.944337 0.000000 0.000000 -0.328980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF015, 29344, 0x3FEF001B, 89.92571, 56.62852, 7.880429, -0.784282, 0, 0, -0.6204044,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEF001B [89.925710 56.628520 7.880429] -0.784282 0.000000 0.000000 -0.620404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF016, 29344, 0x3FEF001B, 94.04346, 62.20251, 7.273662, 0.05240311, 0, 0, -0.998626,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEF001B [94.043460 62.202510 7.273662] 0.052403 0.000000 0.000000 -0.998626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF017, 29341, 0x3FEF000B, 42.41117, 59.20035, 4.0066, 0.7007839, 0, 0, -0.7133736,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEF000B [42.411170 59.200350 4.006600] 0.700784 0.000000 0.000000 -0.713374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF018, 29343, 0x3FEF0013, 52.32415, 58.1036, 4.0066, 0.7007839, 0, 0, -0.7133736,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF0013 [52.324150 58.103600 4.006600] 0.700784 0.000000 0.000000 -0.713374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF019, 29343, 0x3FEF0013, 52.67329, 53.71465, 4.0066, 0.7007839, 0, 0, -0.7133736,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF0013 [52.673290 53.714650 4.006600] 0.700784 0.000000 0.000000 -0.713374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF01A, 28644, 0x3FEF0014, 53.53484, 74.14925, 3.99459, 0.9727024, 0, 0, -0.2320561,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FEF0014 [53.534840 74.149250 3.994590] 0.972702 0.000000 0.000000 -0.232056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF01B, 29342, 0x3FEF001C, 80.01407, 86.06239, 4.0066, -0.9473569, 0, 0, -0.3201794,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEF001C [80.014070 86.062390 4.006600] -0.947357 0.000000 0.000000 -0.320179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF01C, 24274, 0x3FEF0029, 136.5096, 21.82057, 14.00715, -0.8437057, 0, 0, -0.5368061,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3FEF0029 [136.509600 21.820570 14.007150] -0.843706 0.000000 0.000000 -0.536806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF01D, 29344, 0x3FEF0007, 7.907152, 163.6982, -0.09340003, 0.991847, 0, 0, -0.1274347,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEF0007 [7.907152 163.698200 -0.093400] 0.991847 0.000000 0.000000 -0.127435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF01E, 28639, 0x3FEF0007, 6.334626, 157.3333, -0.1, 0.991847, 0, 0, -0.1274347,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FEF0007 [6.334626 157.333300 -0.100000] 0.991847 0.000000 0.000000 -0.127435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF01F, 29342, 0x3FEF0011, 58.39411, 12.45073, 8.337481, 0.9265208, 0, 0, -0.3762436,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEF0011 [58.394110 12.450730 8.337481] 0.926521 0.000000 0.000000 -0.376244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF020, 29343, 0x3FEF0022, 118.6639, 37.44962, 14.0066, -0.784282, 0, 0, -0.6204044,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF0022 [118.663900 37.449620 14.006600] -0.784282 0.000000 0.000000 -0.620404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF021, 24316, 0x3FEF0012, 71.08918, 40.93393, 6.946698, 0.9443371, 0, 0, -0.3289795,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3FEF0012 [71.089180 40.933930 6.946698] 0.944337 0.000000 0.000000 -0.328980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF022, 29355, 0x3FEF002C, 123.8472, 78.20038, 4.0025, 0.05240311, 0, 0, -0.998626,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3FEF002C [123.847200 78.200380 4.002500] 0.052403 0.000000 0.000000 -0.998626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF023, 29343, 0x3FEF0014, 59.44312, 77.11063, 4.0066, -0.9473569, 0, 0, -0.3201794,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF0014 [59.443120 77.110630 4.006600] -0.947357 0.000000 0.000000 -0.320179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF024, 29344, 0x3FEF001C, 89.17641, 75.68839, 4.0066, 0.9727024, 0, 0, -0.2320561,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEF001C [89.176410 75.688390 4.006600] 0.972702 0.000000 0.000000 -0.232056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF025, 29342, 0x3FEF001C, 73.1262, 80.89909, 4.0066, -0.9473569, 0, 0, -0.3201794,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEF001C [73.126200 80.899090 4.006600] -0.947357 0.000000 0.000000 -0.320179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF026, 29341, 0x3FEF001C, 76.95952, 79.37362, 4.0066, -0.9473569, 0, 0, -0.3201794,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEF001C [76.959520 79.373620 4.006600] -0.947357 0.000000 0.000000 -0.320179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF027, 29343, 0x3FEF000C, 43.93334, 87.08591, 3.957361, 0.7007839, 0, 0, -0.7133736,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF000C [43.933340 87.085910 3.957361] 0.700784 0.000000 0.000000 -0.713374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF028, 29341, 0x3FEF000C, 47.1722, 89.54187, 3.957361, 0.7007839, 0, 0, -0.7133736,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEF000C [47.172200 89.541870 3.957361] 0.700784 0.000000 0.000000 -0.713374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF029, 29342, 0x3FEF000C, 43.05617, 86.41184, 3.957361, 0.7007839, 0, 0, -0.7133736,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEF000C [43.056170 86.411840 3.957361] 0.700784 0.000000 0.000000 -0.713374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF02A, 29342, 0x3FEF0024, 114.3034, 79.84723, 4.0066, 0.05240311, 0, 0, -0.998626,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEF0024 [114.303400 79.847230 4.006600] 0.052403 0.000000 0.000000 -0.998626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF02B, 28635, 0x3FEF0008, 9.480887, 182.912, 2.485333, 0.991847, 0, 0, -0.1274347,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FEF0008 [9.480887 182.912000 2.485333] 0.991847 0.000000 0.000000 -0.127435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF02C, 28637, 0x3FEF0008, 9.808487, 180.7099, 2.118308, 0.991847, 0, 0, -0.1274347,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FEF0008 [9.808487 180.709900 2.118308] 0.991847 0.000000 0.000000 -0.127435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF02D, 28635, 0x3FEF0008, 2.415485, 178.4327, 1.738789, 0.991847, 0, 0, -0.1274347,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FEF0008 [2.415485 178.432700 1.738789] 0.991847 0.000000 0.000000 -0.127435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF02E, 28637, 0x3FEF0008, 9.969517, 172.1841, 0.697341, 0.991847, 0, 0, -0.1274347,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FEF0008 [9.969517 172.184100 0.697341] 0.991847 0.000000 0.000000 -0.127435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF02F, 28639, 0x3FEF0039, 191.75, 18.70468, 14, 0.4516923, 0, 0, -0.8921738,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FEF0039 [191.750000 18.704680 14.000000] 0.451692 0.000000 0.000000 -0.892174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF030, 29342, 0x3FEF0031, 165.1869, 3.794533, 14.0066, -0.8437057, 0, 0, -0.5368061,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEF0031 [165.186900 3.794533 14.006600] -0.843706 0.000000 0.000000 -0.536806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF031, 29343, 0x3FEF0031, 161.2375, 1.146848, 14.0066, -0.8437057, 0, 0, -0.5368061,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEF0031 [161.237500 1.146848 14.006600] -0.843706 0.000000 0.000000 -0.536806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF032, 29342, 0x3FEF0031, 160.1738, 6.017361, 14.0066, -0.8437057, 0, 0, -0.5368061,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEF0031 [160.173800 6.017361 14.006600] -0.843706 0.000000 0.000000 -0.536806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF033, 23089, 0x3FEF0032, 158.5386, 26.51671, 14.005, 0.336946, 0, 0, -0.941524,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3FEF0032 [158.538600 26.516710 14.005000] 0.336946 0.000000 0.000000 -0.941524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF034,  1542, 0x3FEF0002, 1.884628, 25.69758, 0.3141048, 0.8786631, 0, 0, -0.4774424, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FEF0002 [1.884628 25.697580 0.314105] 0.878663 0.000000 0.000000 -0.477442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FEF034, 0x73FEF035, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEF035, 31032, 0x3FEF0002, 1.884628, 25.69758, 0.3141048, 0.8786631, 0, 0, -0.4774424,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FEF0002 [1.884628 25.697580 0.314105] 0.878663 0.000000 0.000000 -0.477442 */
