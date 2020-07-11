DELETE FROM `landblock_instance` WHERE `landblock` = 0x41ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED001,  1154, 0x41ED001B, 81.93546, 57.68349, 46.70018, 0.9640496, 0, 0, -0.2657222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41ED001B [81.935460 57.683490 46.700180] 0.964050 0.000000 0.000000 -0.265722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741ED001, 0x741ED002, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x741ED001, 0x741ED003, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741ED001, 0x741ED004, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x741ED001, 0x741ED005, '2019-02-10 00:00:00') /* Uber Penguin (28660) */
     , (0x741ED001, 0x741ED006, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x741ED001, 0x741ED007, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x741ED001, 0x741ED008, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x741ED001, 0x741ED009, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741ED001, 0x741ED00A, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x741ED001, 0x741ED00B, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x741ED001, 0x741ED00C, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x741ED001, 0x741ED00D, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x741ED001, 0x741ED00E, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x741ED001, 0x741ED00F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x741ED001, 0x741ED010, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741ED001, 0x741ED011, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x741ED001, 0x741ED012, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x741ED001, 0x741ED013, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x741ED001, 0x741ED014, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741ED001, 0x741ED015, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741ED001, 0x741ED016, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED002, 29357, 0x41ED001B, 81.93546, 57.68349, 46.70018, 0.9640496, 0, 0, -0.2657222,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x41ED001B [81.935460 57.683490 46.700180] 0.964050 0.000000 0.000000 -0.265722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED003, 28644, 0x41ED0008, 15.15999, 176.767, 45.26775, 0.3318551, 0, 0, -0.9433303,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41ED0008 [15.159990 176.767000 45.267750] 0.331855 0.000000 0.000000 -0.943330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED004, 28638, 0x41ED000D, 28.57277, 119.8561, 45.60695, -0.9957218, 0, 0, -0.0924015,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41ED000D [28.572770 119.856100 45.606950] -0.995722 0.000000 0.000000 -0.092402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED005, 28660, 0x41ED0010, 39.90548, 180.2357, 50.99758, -0.6119624, 0, 0, -0.7908869,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x41ED0010 [39.905480 180.235700 50.997580] -0.611962 0.000000 0.000000 -0.790887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED006, 28661, 0x41ED0010, 37.34242, 179.4385, 50.29054, -0.6119624, 0, 0, -0.7908869,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x41ED0010 [37.342420 179.438500 50.290540] -0.611962 0.000000 0.000000 -0.790887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED007, 28659, 0x41ED0010, 30.50905, 186.0076, 51.15047, -0.6119624, 0, 0, -0.7908869,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x41ED0010 [30.509050 186.007600 51.150470] -0.611962 0.000000 0.000000 -0.790887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED008, 25879, 0x41ED0015, 69.04078, 110.9853, 45.01418, 0.592782, 0, 0, -0.805363,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x41ED0015 [69.040780 110.985300 45.014180] 0.592782 0.000000 0.000000 -0.805363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED009, 29343, 0x41ED0015, 68.59543, 117.9708, 45.55378, 0.3833298, 0, 0, -0.9236115,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41ED0015 [68.595430 117.970800 45.553780] 0.383330 0.000000 0.000000 -0.923612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED00A, 28055, 0x41ED0013, 62.95805, 55.52554, 48.62587, 0.3535717, 0, 0, -0.9354074,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x41ED0013 [62.958050 55.525540 48.625870] 0.353572 0.000000 0.000000 -0.935407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED00B, 31028, 0x41ED002B, 139.0008, 56.52629, 40.96478, 0.8808513, 0, 0, -0.4733931,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x41ED002B [139.000800 56.526290 40.964780] 0.880851 0.000000 0.000000 -0.473393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED00C, 31029, 0x41ED002B, 133.8543, 54.10643, 41.21956, 0.8808513, 0, 0, -0.4733931,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x41ED002B [133.854300 54.106430 41.219560] 0.880851 0.000000 0.000000 -0.473393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED00D, 31030, 0x41ED002B, 133.2246, 53.00533, 41.04723, 0.8808513, 0, 0, -0.4733931,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x41ED002B [133.224600 53.005330 41.047230] 0.880851 0.000000 0.000000 -0.473393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED00E, 31028, 0x41ED002B, 137.0902, 62.32897, 42.73388, 0.8808513, 0, 0, -0.4733931,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x41ED002B [137.090200 62.328970 42.733880] 0.880851 0.000000 0.000000 -0.473393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED00F, 28656, 0x41ED0016, 50.87123, 124.4843, 45.12786, 0.7470455, 0, 0, -0.6647729,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41ED0016 [50.871230 124.484300 45.127860] 0.747046 0.000000 0.000000 -0.664773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED010, 29341, 0x41ED001C, 83.86729, 93.65096, 43.81085, 0.8075581, 0, 0, -0.5897881,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41ED001C [83.867290 93.650960 43.810850] 0.807558 0.000000 0.000000 -0.589788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED011, 28638, 0x41ED001D, 81.90056, 97.1905, 44.19842, 0.3833298, 0, 0, -0.9236115,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41ED001D [81.900560 97.190500 44.198420] 0.383330 0.000000 0.000000 -0.923612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED012, 23089, 0x41ED0030, 124.6482, 178.2337, 52.39235, 0.7718279, 0, 0, -0.6358315,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x41ED0030 [124.648200 178.233700 52.392350] 0.771828 0.000000 0.000000 -0.635832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED013, 23479, 0x41ED0028, 97.17117, 175.3777, 52.00715, -0.7638239, 0, 0, -0.6454248,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x41ED0028 [97.171170 175.377700 52.007150] -0.763824 0.000000 0.000000 -0.645425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED014, 29343, 0x41ED0032, 154.3972, 43.67337, 34.1803, -0.8646062, 0, 0, -0.5024502,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41ED0032 [154.397200 43.673370 34.180300] -0.864606 0.000000 0.000000 -0.502450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED015, 29341, 0x41ED0032, 160.7348, 45.48994, 32.21915, -0.8646062, 0, 0, -0.5024502,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41ED0032 [160.734800 45.489940 32.219150] -0.864606 0.000000 0.000000 -0.502450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED016, 29342, 0x41ED0032, 152.0836, 45.99625, 35.14508, -0.8646062, 0, 0, -0.5024502,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41ED0032 [152.083600 45.996250 35.145080] -0.864606 0.000000 0.000000 -0.502450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED017,  1542, 0x41ED002B, 134.6654, 55.01711, 41.31004, 0.8808513, 0, 0, -0.4733931, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41ED002B [134.665400 55.017110 41.310040] 0.880851 0.000000 0.000000 -0.473393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741ED017, 0x741ED018, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741ED018, 31032, 0x41ED002B, 134.6654, 55.01711, 41.31004, 0.8808513, 0, 0, -0.4733931,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x41ED002B [134.665400 55.017110 41.310040] 0.880851 0.000000 0.000000 -0.473393 */
