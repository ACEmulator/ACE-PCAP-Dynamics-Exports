DELETE FROM `landblock_instance` WHERE `landblock` = 0xF922;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922001,  1154, 0xF922000F, 25.00327, 152.684, 22.015, 0.4763918, 0, 0, -0.8792331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF922000F [25.003270 152.684000 22.015000] 0.476392 0.000000 0.000000 -0.879233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F922001, 0x7F922002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F922001, 0x7F922003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F922001, 0x7F922004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F922001, 0x7F922005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F922001, 0x7F922006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F922001, 0x7F922007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F922001, 0x7F922008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F922001, 0x7F922009, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F922001, 0x7F92200A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F922001, 0x7F92200B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F922001, 0x7F92200C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F922001, 0x7F92200D, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F922001, 0x7F92200E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F922001, 0x7F92200F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F922001, 0x7F922010, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F922001, 0x7F922011, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F922001, 0x7F922012, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F922001, 0x7F922013, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F922001, 0x7F922014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F922001, 0x7F922015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F922001, 0x7F922016, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F922001, 0x7F922017, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F922001, 0x7F922018, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F922001, 0x7F922019, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F922001, 0x7F92201A, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922002,  7129, 0xF922000F, 25.00327, 152.684, 22.015, 0.4763918, 0, 0, -0.8792331,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF922000F [25.003270 152.684000 22.015000] 0.476392 0.000000 0.000000 -0.879233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922003,  7129, 0xF9220025, 108.7622, 108.144, 9.198481, 0.4433643, 0, 0, -0.8963416,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9220025 [108.762200 108.144000 9.198481] 0.443364 0.000000 0.000000 -0.896342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922004,  7129, 0xF9220011, 54.90525, 21.2727, 18.015, -0.9996996, 0, 0, -0.0245107,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9220011 [54.905250 21.272700 18.015000] -0.999700 0.000000 0.000000 -0.024511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922005,  7123, 0xF9220006, 18.6293, 126.4547, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF9220006 [18.629300 126.454700 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922006,  7123, 0xF9220006, 15.87279, 124.7899, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF9220006 [15.872790 124.789900 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922007,  4248, 0xF9220028, 97.86932, 188.7148, 19.85082, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9220028 [97.869320 188.714800 19.850820] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922008,  4248, 0xF9220028, 97.04185, 185.9708, 19.91978, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9220028 [97.041850 185.970800 19.919780] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922009,  7128, 0xF9220025, 100.4376, 116.6771, 18.61725, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9220025 [100.437600 116.677100 18.617250] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92200A,  7129, 0xF9220025, 100.8565, 119.5403, 18.03661, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9220025 [100.856500 119.540300 18.036610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92200B,  7129, 0xF9220013, 61.01105, 59.47364, 18.93074, -0.9996996, 0, 0, -0.0245107,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9220013 [61.011050 59.473640 18.930740] -0.999700 0.000000 0.000000 -0.024511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92200C,  7124, 0xF922001A, 82.98008, 38.79062, 18.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF922001A [82.980080 38.790620 18.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92200D,  8470, 0xF9220040, 179.7435, 170.5007, 17.982, 0.9896487, 0, 0, -0.1435111,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9220040 [179.743500 170.500700 17.982000] 0.989649 0.000000 0.000000 -0.143511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92200E,  8469, 0xF9220040, 178.3869, 174.7365, 17.989, 0.9896487, 0, 0, -0.1435111,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9220040 [178.386900 174.736500 17.989000] 0.989649 0.000000 0.000000 -0.143511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92200F,  8469, 0xF9220040, 181.9922, 173.6432, 17.989, 0.9896487, 0, 0, -0.1435111,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9220040 [181.992200 173.643200 17.989000] 0.989649 0.000000 0.000000 -0.143511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922010,  8469, 0xF9220040, 182.7099, 171.5599, 17.989, 0.9896487, 0, 0, -0.1435111,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9220040 [182.709900 171.559900 17.989000] 0.989649 0.000000 0.000000 -0.143511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922011,  8468, 0xF9220040, 179.5788, 173.0079, 17.992, 0.9896487, 0, 0, -0.1435111,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9220040 [179.578800 173.007900 17.992000] 0.989649 0.000000 0.000000 -0.143511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922012,  8468, 0xF9220040, 182.5408, 168.7955, 17.992, 0.9896487, 0, 0, -0.1435111,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9220040 [182.540800 168.795500 17.992000] 0.989649 0.000000 0.000000 -0.143511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922013,  8468, 0xF9220040, 177.6458, 168.7363, 17.992, 0.9896487, 0, 0, -0.1435111,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9220040 [177.645800 168.736300 17.992000] 0.989649 0.000000 0.000000 -0.143511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922014,  8431, 0xF9220025, 96.23988, 117.4932, 17.82658, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF9220025 [96.239880 117.493200 17.826580] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922015,  8431, 0xF9220025, 99.42014, 115.9612, 15.44139, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF9220025 [99.420140 115.961200 15.441390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922016,  7123, 0xF9220012, 58.66584, 46.86457, 19.11868, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF9220012 [58.665840 46.864570 19.118680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922017,  7128, 0xF9220012, 52.48697, 30.89705, 18.58975, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9220012 [52.486970 30.897050 18.589750] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922018,  7128, 0xF9220012, 48.04139, 29.67772, 18.48814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9220012 [48.041390 29.677720 18.488140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F922019,  7123, 0xF9220012, 56.54488, 46.71795, 19.29543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF9220012 [56.544880 46.717950 19.295430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92201A,  7123, 0xF9220013, 55.97226, 49.54498, 19.34315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF9220013 [55.972260 49.544980 19.343150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92201B,  1542, 0xF922000C, 42.44263, 72.46603, 20.46312, 0.383816, 0, 0, -0.9234096, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF922000C [42.442630 72.466030 20.463120] 0.383816 0.000000 0.000000 -0.923410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92201B, 0x7F92201C, '2019-02-10 00:00:00') /* Nutmeg (14795) */
     , (0x7F92201B, 0x7F92201D, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F92201B, 0x7F92201E, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92201C, 14795, 0xF922000C, 42.44263, 72.46603, 20.46312, 0.383816, 0, 0, -0.9234096,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF922000C [42.442630 72.466030 20.463120] 0.383816 0.000000 0.000000 -0.923410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92201D,  4180, 0xF9220006, 16.965, 126.4653, 22, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF9220006 [16.965000 126.465300 22.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92201E,  5779, 0xF9220012, 49.6866, 26.55954, 18.2226, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF9220012 [49.686600 26.559540 18.222600] 0.991445 0.000000 0.000000 -0.130526 */
