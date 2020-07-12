DELETE FROM `landblock_instance` WHERE `landblock` = 0xA05B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B001,  1154, 0xA05B0033, 149.7089, 55.87563, 33.12995, 0.9671323, 0, 0, -0.2542737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA05B0033 [149.708900 55.875630 33.129950] 0.967132 0.000000 0.000000 -0.254274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A05B001, 0x7A05B002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A05B001, 0x7A05B003, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B004, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B005, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B006, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B007, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B008, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B009, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B00A, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B00B, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B00C, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B00D, '2019-02-10 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B001, 0x7A05B00E, '2019-02-10 00:00:00') /* Old Scratchy (34000) */
     , (0x7A05B001, 0x7A05B00F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A05B001, 0x7A05B010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A05B001, 0x7A05B011, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A05B001, 0x7A05B012, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B002,  9244, 0xA05B0033, 149.7089, 55.87563, 33.12995, 0.9671323, 0, 0, -0.2542737,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA05B0033 [149.708900 55.875630 33.129950] 0.967132 0.000000 0.000000 -0.254274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B003, 24311, 0xA05B01C3, 112.341, 96.1587, 6.402, -0.03777301, 0, 0, 0.9992864,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B01C3 [112.341000 96.158700 6.402000] -0.037773 0.000000 0.000000 0.999286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B004, 24311, 0xA05B01CF, 133.566, 109.555, 6.402, 0.5891423, 0, 0, 0.8080294,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B01CF [133.566000 109.555000 6.402000] 0.589142 0.000000 0.000000 0.808029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B005, 24311, 0xA05B01EC, 151.685, 119.976, 6.402, 0.7482842, 0, 0, 0.6633782,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B01EC [151.685000 119.976000 6.402000] 0.748284 0.000000 0.000000 0.663378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B006, 24311, 0xA05B01F8, 161.5, 129.391, 6.402, 0.6797059, 0, 0, 0.7334848,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B01F8 [161.500000 129.391000 6.402000] 0.679706 0.000000 0.000000 0.733485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B007, 24311, 0xA05B01B1, 211.622, 99.0509, 0.402, -0.604487, 0, 0, -0.796615,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B01B1 [211.622000 99.050900 0.402000] -0.604487 0.000000 0.000000 -0.796615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B008, 24311, 0xA05B01A8, 203.383, 90.209, 0.402, 0.9553366, 0, 0, 0.2955199,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B01A8 [203.383000 90.209000 0.402000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B009, 24311, 0xA05B0117, 224.5, 148.768, -5.598, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B0117 [224.500000 148.768000 -5.598000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B00A, 24311, 0xA05B0139, 252, 149, -5.598, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B0139 [252.000000 149.000000 -5.598000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B00B, 24311, 0xA05B015E, 272.604, 138.126, -5.598, 0.7807071, 0, 0, 0.6248971,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B015E [272.604000 138.126000 -5.598000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B00C, 24311, 0xA05B0167, 282.033, 159.756, -5.598, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B0167 [282.033000 159.756000 -5.598000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B00D, 24311, 0xA05B010D, 260.361, 79.9893, -11.598, 0.9996876, 0, 0, 0.02499701,  True, '2019-02-10 00:00:00'); /* Reedshark Skinner */
/* @teleloc 0xA05B010D [260.361000 79.989300 -11.598000] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B00E, 34000, 0xA05B0109, 252, 69.8503, -11.5977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Scratchy */
/* @teleloc 0xA05B0109 [252.000000 69.850300 -11.597700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B00F,  1630, 0xA05B003F, 188.1025, 164.8559, 121.0133, 0.9859706, 0, 0, -0.166919,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA05B003F [188.102500 164.855900 121.013300] 0.985971 0.000000 0.000000 -0.166919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B010,  1758, 0xA05B0032, 167.5789, 41.24685, 38.19717, 0.9671323, 0, 0, -0.2542737,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA05B0032 [167.578900 41.246850 38.197170] 0.967132 0.000000 0.000000 -0.254274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B011,  9250, 0xA05B0033, 156.5511, 69.70759, 39.13717, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA05B0033 [156.551100 69.707590 39.137170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B012,  9257, 0xA05B003F, 182.01, 165.2434, 107.8388, 0.9859706, 0, 0, -0.166919,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA05B003F [182.010000 165.243400 107.838800] 0.985971 0.000000 0.000000 -0.166919 */
