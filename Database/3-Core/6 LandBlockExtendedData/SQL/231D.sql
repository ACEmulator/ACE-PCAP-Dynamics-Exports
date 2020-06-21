DELETE FROM `landblock_instance` WHERE `landblock` = 0x231D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D004,  4179, 0x231D0105, 64.5479, 107.114, 59.25169, -0.168012, 0, 0, 0.9857849, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x231D0105 [64.547900 107.114000 59.251690] -0.168012 0.000000 0.000000 0.985785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D005,  1154, 0x231D0100, 59.672, 112.63, 59.80933, 0.973459, 0, 0, -0.228862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x231D0100 [59.672000 112.630000 59.809330] 0.973459 0.000000 0.000000 -0.228862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231D005, 0x7231D006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7231D005, 0x7231D007, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7231D005, 0x7231D008, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7231D005, 0x7231D009, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7231D005, 0x7231D00A, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7231D005, 0x7231D00B, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7231D005, 0x7231D00C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7231D005, 0x7231D00D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7231D005, 0x7231D00E, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7231D005, 0x7231D00F, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D006, 24276, 0x231D0100, 59.672, 112.63, 59.80933, 0.973459, 0, 0, -0.228862,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x231D0100 [59.672000 112.630000 59.809330] 0.973459 0.000000 0.000000 -0.228862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D007, 24274, 0x231D0103, 61.2695, 103.905, 58.40477, -0.584327, 0, 0, -0.811518,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x231D0103 [61.269500 103.905000 58.404770] -0.584327 0.000000 0.000000 -0.811518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D008, 24276, 0x231D0106, 57.9294, 103.123, 57.97414, 0.914488, 0, 0, -0.404612,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x231D0106 [57.929400 103.123000 57.974140] 0.914488 0.000000 0.000000 -0.404612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D009, 22054, 0x231D0011, 51.17208, 14.3831, 64.41914, -0.8932085, 0, 0, -0.4496427,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x231D0011 [51.172080 14.383100 64.419140] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00A, 22911, 0x231D0011, 51.03642, 15.77118, 65.20635, -0.8932085, 0, 0, -0.4496427,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x231D0011 [51.036420 15.771180 65.206350] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00B, 22910, 0x231D0011, 52.60022, 15.66393, 65.14379, -0.8932085, 0, 0, -0.4496427,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x231D0011 [52.600220 15.663930 65.143790] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00C,  9264, 0x231D0011, 53.22689, 22.03386, 68.88209, -0.8932085, 0, 0, -0.4496427,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x231D0011 [53.226890 22.033860 68.882090] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00D,  9264, 0x231D0011, 53.3498, 19.2321, 67.24773, -0.8932085, 0, 0, -0.4496427,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x231D0011 [53.349800 19.232100 67.247730] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00E,  7097, 0x231D0011, 70.31467, 10.37556, 62.0624, -0.8932085, 0, 0, -0.4496427,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x231D0011 [70.314670 10.375560 62.062400] -0.893209 0.000000 0.000000 -0.449643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D00F, 24274, 0x231D0015, 60.0046, 115.087, 60.27333, -0.9995597, 0, 0, 0.02967109,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x231D0015 [60.004600 115.087000 60.273330] -0.999560 0.000000 0.000000 0.029671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D010,  1542, 0x231D0103, 61.50155, 102.6711, 58.20961, 0.71225, 0, 0, 0.701926, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x231D0103 [61.501550 102.671100 58.209610] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231D010, 0x7231D011, '2019-02-10 00:00:00') /* Ring */
     , (0x7231D010, 0x7231D012, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D013, '2019-02-10 00:00:00') /* Empty Flask */
     , (0x7231D010, 0x7231D014, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D015, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D016, '2019-02-10 00:00:00') /* Smock */
     , (0x7231D010, 0x7231D017, '2019-02-10 00:00:00') /* Shirt */
     , (0x7231D010, 0x7231D018, '2019-02-10 00:00:00') /* Heavy Necklace */
     , (0x7231D010, 0x7231D019, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D01A, '2019-02-10 00:00:00') /* Coalesced Mana */
     , (0x7231D010, 0x7231D01B, '2019-02-10 00:00:00') /* Coronet */
     , (0x7231D010, 0x7231D01C, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D01D, '2019-02-10 00:00:00') /* Heavy Bracelet */
     , (0x7231D010, 0x7231D01E, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D01F, '2019-02-10 00:00:00') /* Bracelet */
     , (0x7231D010, 0x7231D020, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D021, '2019-02-10 00:00:00') /* Loafers */
     , (0x7231D010, 0x7231D022, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D023, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D024, '2019-02-10 00:00:00') /* Ring */
     , (0x7231D010, 0x7231D025, '2019-02-10 00:00:00') /* Flared Shirt */
     , (0x7231D010, 0x7231D026, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D027, '2019-02-10 00:00:00') /* Signet Crown */
     , (0x7231D010, 0x7231D028, '2019-02-10 00:00:00') /* Gem */
     , (0x7231D010, 0x7231D029, '2019-02-10 00:00:00') /* Circlet */
     , (0x7231D010, 0x7231D02A, '2019-02-10 00:00:00') /* Coronet */
     , (0x7231D010, 0x7231D02B, '2019-02-10 00:00:00') /* Ring */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D011,   624, 0x231D0103, 61.50155, 102.6711, 58.20961, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x231D0103 [61.501550 102.671100 58.209610] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D012,  2429, 0x231D0105, 61.85216, 102.0629, 58.10999, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0105 [61.852160 102.062900 58.109990] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D013,  7940, 0x231D0103, 60.23818, 101.6611, 58.20037, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0x231D0103 [60.238180 101.661100 58.200370] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D014,  2430, 0x231D0103, 60.85832, 102.7726, 58.25138, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0103 [60.858320 102.772600 58.251380] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D015,  2404, 0x231D0103, 61.42949, 102.2269, 58.10203, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0103 [61.429490 102.226900 58.102030] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D016,  2589, 0x231D0103, 59.37497, 103.9961, 58.2634, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Smock */
/* @teleloc 0x231D0103 [59.374970 103.996100 58.263400] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D017,   130, 0x231D0103, 60.79408, 102.6797, 58.15456, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0x231D0103 [60.794080 102.679700 58.154560] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D018,   623, 0x231D0103, 60.91779, 101.2399, 58.1601, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Heavy Necklace */
/* @teleloc 0x231D0103 [60.917790 101.239900 58.160100] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D019,  2400, 0x231D0103, 59.50064, 103.1947, 58.20037, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0103 [59.500640 103.194700 58.200370] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D01A, 42517, 0x231D0103, 60.81554, 102.3208, 58.20037, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Coalesced Mana */
/* @teleloc 0x231D0103 [60.815540 102.320800 58.200370] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D01B, 31866, 0x231D0105, 62.02164, 102.3919, 58.24416, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Coronet */
/* @teleloc 0x231D0105 [62.021640 102.391900 58.244160] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D01C,  2418, 0x231D0103, 61.75084, 102.4699, 58.17315, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0103 [61.750840 102.469900 58.173150] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D01D,   621, 0x231D0103, 59.8218, 103.2229, 58.17751, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x231D0103 [59.821800 103.222900 58.177510] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D01E,  2395, 0x231D0103, 61.77652, 102.5332, 58.1866, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0103 [61.776520 102.533200 58.186600] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D01F,   295, 0x231D0103, 61.07267, 102.3089, 58.13443, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x231D0103 [61.072670 102.308900 58.134430] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D020,  2407, 0x231D0103, 61.0467, 101.3722, 58.14499, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0103 [61.046700 101.372200 58.144990] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D021, 28610, 0x231D0103, 60.63183, 101.8493, 57.97414, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0x231D0103 [60.631830 101.849300 57.974140] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D022,  2400, 0x231D0105, 61.9261, 102.9973, 58.28183, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0105 [61.926100 102.997300 58.281830] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D023,  2424, 0x231D0103, 60.78716, 102.4115, 58.20715, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0103 [60.787160 102.411500 58.207150] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D024,   624, 0x231D0015, 61.58137, 103.103, 56.0205, 0.7122499, 0, 0, 0.7019259,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x231D0015 [61.581370 103.103000 56.020500] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D025,  2588, 0x231D0103, 60.38486, 102.7281, 58.12733, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Flared Shirt */
/* @teleloc 0x231D0103 [60.384860 102.728100 58.127330] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D026,  2396, 0x231D0103, 59.40216, 103.5749, 58.16325, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0103 [59.402160 103.574900 58.163250] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D027, 31868, 0x231D0103, 60.9486, 103.2567, 58.30335, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Signet Crown */
/* @teleloc 0x231D0103 [60.948600 103.256700 58.303350] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D028,  2431, 0x231D0105, 62.04213, 102.0818, 58.12994, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x231D0105 [62.042130 102.081800 58.129940] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D029, 31865, 0x231D0015, 60.91823, 103.1952, 56.058, 0.7122499, 0, 0, 0.7019259,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0x231D0015 [60.918230 103.195200 56.058000] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D02A, 31866, 0x231D0103, 60.50762, 102.2304, 58.22973, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Coronet */
/* @teleloc 0x231D0103 [60.507620 102.230400 58.229730] 0.712250 0.000000 0.000000 0.701926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231D02B,   624, 0x231D0105, 61.8966, 101.7316, 58.20037, 0.71225, 0, 0, 0.701926,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x231D0105 [61.896600 101.731600 58.200370] 0.712250 0.000000 0.000000 0.701926 */
