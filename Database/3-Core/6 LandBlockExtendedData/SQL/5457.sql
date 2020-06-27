DELETE FROM `landblock_instance` WHERE `landblock` = 0x5457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545701E, 19131, 0x545701C7, 156.356, -109.867, -0.06299996, 0.714421, 0, 0, -0.699716, False, '2019-02-10 00:00:00'); /* Portal to Fort Tethana */
/* @teleloc 0x545701C7 [156.356000 -109.867000 -0.063000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457035, 19131, 0x5457030B, 129.893, -74.75, 17.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Portal to Fort Tethana */
/* @teleloc 0x5457030B [129.893000 -74.750000 17.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457036,  1154, 0x5457019F, 122.541, -119.84, -0.003000021, -0.699863, 0, 0, 0.714277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5457019F [122.541000 -119.840000 -0.003000] -0.699863 0.000000 0.000000 0.714277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75457036, 0x75457037, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x75457038, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x75457039, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x7545703A, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x7545703B, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x7545703C, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x7545703D, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x7545703E, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x7545703F, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x75457040, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x75457041, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x75457042, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x75457043, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x75457044, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x75457045, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x75457046, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x75457047, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x75457048, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x75457049, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x7545704A, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x7545704B, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x7545704C, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x7545704D, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x7545704E, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x7545704F, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x75457050, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x75457051, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x75457052, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x75457053, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x75457054, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x75457055, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x75457056, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x75457057, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x75457058, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x75457059, '2019-02-10 00:00:00') /* Bronze Statue of a Grievver (19267) */
     , (0x75457036, 0x7545705A, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */
     , (0x75457036, 0x7545705B, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x7545705C, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x7545705D, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x7545705E, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x7545705F, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x75457060, '2019-02-10 00:00:00') /* Bronze Statue of a Virindi (19273) */
     , (0x75457036, 0x75457061, '2019-02-10 00:00:00') /* Bronze Statue of a Shadow (19270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457037, 19267, 0x5457019F, 122.541, -119.84, -0.003000021, -0.699863, 0, 0, 0.714277,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x5457019F [122.541000 -119.840000 -0.003000] -0.699863 0.000000 0.000000 0.714277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457038, 19270, 0x54570188, 102.165, -119.424, 0.009500027, -0.699863, 0, 0, 0.714277,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x54570188 [102.165000 -119.424000 0.009500] -0.699863 0.000000 0.000000 0.714277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457039, 19267, 0x5457023A, 128.905, -69.9297, 5.997, 0.7738653, 0, 0, 0.6333503,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x5457023A [128.905000 -69.929700 5.997000] 0.773865 0.000000 0.000000 0.633350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545703A, 19270, 0x54570192, 111.557, -69.8129, 0.009500027, -0.3044851, 0, 0, -0.9525171,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x54570192 [111.557000 -69.812900 0.009500] -0.304485 0.000000 0.000000 -0.952517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545703B, 19273, 0x5457018F, 109.945, -58.9008, 0.05799997, -0.9999647, 0, 0, 0.008408037,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x5457018F [109.945000 -58.900800 0.058000] -0.999965 0.000000 0.000000 0.008408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545703C, 19273, 0x5457018C, 109.903, -33.5511, 0.05799997, -0.005361998, 0, 0, -0.9999856,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x5457018C [109.903000 -33.551100 0.058000] -0.005362 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545703D, 19273, 0x5457016E, 89.5415, -90.0474, 0.05799997, 0.6940809, 0, 0, 0.7198969,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x5457016E [89.541500 -90.047400 0.058000] 0.694081 0.000000 0.000000 0.719897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545703E, 19273, 0x54570154, 72.0656, -81.6059, 0.05799997, 0.5009322, 0, 0, -0.8654866,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x54570154 [72.065600 -81.605900 0.058000] 0.500932 0.000000 0.000000 -0.865487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545703F, 19270, 0x54570187, 97.06599, -111.0376, 0.009500027, -0.8823975, 0, 0, -0.4705046,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x54570187 [97.065990 -111.037600 0.009500] -0.882398 0.000000 0.000000 -0.470505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457040, 19273, 0x54570157, 73.9008, -119.892, 0.05799997, 0.7115943, 0, 0, -0.7025905,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x54570157 [73.900800 -119.892000 0.058000] 0.711594 0.000000 0.000000 -0.702591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457041, 19270, 0x54570187, 97.09302, -108.8341, 0.009500027, -0.885022, 0, 0, -0.4655491,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x54570187 [97.093020 -108.834100 0.009500] -0.885022 0.000000 0.000000 -0.465549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457042, 19267, 0x54570151, 60.4479, -89.6358, -0.003000021, 0.6557661, 0, 0, -0.7549641,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x54570151 [60.447900 -89.635800 -0.003000] 0.655766 0.000000 0.000000 -0.754964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457043, 19267, 0x54570199, 119.669, -44.9465, -0.003000021, 0.695039, 0, 0, 0.718972,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x54570199 [119.669000 -44.946500 -0.003000] 0.695039 0.000000 0.000000 0.718972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457044, 19270, 0x5457016A, 90, -70, 0.009500027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x5457016A [90.000000 -70.000000 0.009500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457045, 19270, 0x545702F7, 100.182, -71.0288, 18.0095, -0.06731091, 0, 0, 0.997732,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x545702F7 [100.182000 -71.028800 18.009500] -0.067311 0.000000 0.000000 0.997732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457046, 19267, 0x5457017F, 99.1769, -59.3185, -0.003000021, 0.338946, 0, 0, 0.9408059,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x5457017F [99.176900 -59.318500 -0.003000] 0.338946 0.000000 0.000000 0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457047, 19270, 0x5457019B, 120.152, -56.3984, 0.009500027, 0.9979659, 0, 0, 0.06375089,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x5457019B [120.152000 -56.398400 0.009500] 0.997966 0.000000 0.000000 0.063751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457048, 19273, 0x545702AB, 40, -20, 18.058, -0.02919999, 0, 0, 0.9995736,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x545702AB [40.000000 -20.000000 18.058000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457049, 19270, 0x5457020F, 60.7292, -110.684, 6.0095, -0.9976855, 0, 0, 0.06799714,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x5457020F [60.729200 -110.684000 6.009500] -0.997686 0.000000 0.000000 0.067997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545704A, 19273, 0x5457020F, 60.7161, -108.681, 6.058, -0.9976855, 0, 0, 0.06799714,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x5457020F [60.716100 -108.681000 6.058000] -0.997686 0.000000 0.000000 0.067997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545704B, 19270, 0x545701E2, 19.8207, -146.4808, 6.0095, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x545701E2 [19.820700 -146.480800 6.009500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545704C, 19270, 0x545701F4, 36.36893, -126.4083, 6.0095, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x545701F4 [36.368930 -126.408300 6.009500] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545704D, 19270, 0x545701DC, 15.14562, -120.1357, 6.0095, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x545701DC [15.145620 -120.135700 6.009500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545704E, 19270, 0x545701D5, 13.7806, -140.083, 6.0095, 0.6742349, 0, 0, -0.7385169,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x545701D5 [13.780600 -140.083000 6.009500] 0.674235 0.000000 0.000000 -0.738517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545704F, 19273, 0x545701A0, 133.533, -30.0514, 0.05799997, 0.7096781, 0, 0, -0.7045261,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x545701A0 [133.533000 -30.051400 0.058000] 0.709678 0.000000 0.000000 -0.704526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457050, 19270, 0x545701B8, 146.252, -29.893, 0.009500027, -0.7135774, 0, 0, -0.7005764,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x545701B8 [146.252000 -29.893000 0.009500] -0.713577 0.000000 0.000000 -0.700576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457051, 19267, 0x5457011D, 150.197, -66.2079, -6.003, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x5457011D [150.197000 -66.207900 -6.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457052, 19270, 0x54570115, 150, -20, -5.9905, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x54570115 [150.000000 -20.000000 -5.990500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457053, 19267, 0x5457011B, 150.503, -46.15, -6.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x5457011B [150.503000 -46.150000 -6.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457054, 19273, 0x5457012E, 170, -20, -5.942, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x5457012E [170.000000 -20.000000 -5.942000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457055, 19267, 0x54570136, 170.712, -65.5829, -6.003, 0.9996876, 0, 0, -0.02499711,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x54570136 [170.712000 -65.582900 -6.003000] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457056, 19267, 0x5457013E, 180, -50, -6.003, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x5457013E [180.000000 -50.000000 -6.003000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457057, 19267, 0x54570111, 140, -50, -6.003, 0.2915021, 0, 0, -0.9565702,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x54570111 [140.000000 -50.000000 -6.003000] 0.291502 0.000000 0.000000 -0.956570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457058, 19267, 0x54570102, 130, -40, -6.003, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x54570102 [130.000000 -40.000000 -6.003000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457059, 19267, 0x54570142, 190, -40, -6.003, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Grievver */
/* @teleloc 0x54570142 [190.000000 -40.000000 -6.003000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545705A, 19270, 0x5457020D, 61.4835, -103.918, 5.511847, 0.9957976, 0, 0, -0.09158081,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x5457020D [61.483500 -103.918000 5.511847] 0.995798 0.000000 0.000000 -0.091581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545705B, 19273, 0x545702A3, 30, -50, 18.058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x545702A3 [30.000000 -50.000000 18.058000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545705C, 19273, 0x5457028C, 10, -50, 18.058, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x5457028C [10.000000 -50.000000 18.058000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545705D, 19273, 0x545702B6, 40, -60, 18.058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x545702B6 [40.000000 -60.000000 18.058000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545705E, 19273, 0x545702C3, 50, -50, 18.058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x545702C3 [50.000000 -50.000000 18.058000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545705F, 19273, 0x545702B0, 40, -40, 18.058, -0.2272019, 0, 0, -0.9738477,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x545702B0 [40.000000 -40.000000 18.058000] -0.227202 0.000000 0.000000 -0.973848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457060, 19273, 0x545702B9, 40, -80, 18.058, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Virindi */
/* @teleloc 0x545702B9 [40.000000 -80.000000 18.058000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457061, 19270, 0x5457015E, 78.1285, -95.5512, 0.009500027, -0.25313, 0, 0, 0.9674323,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Shadow */
/* @teleloc 0x5457015E [78.128500 -95.551200 0.009500] -0.253130 0.000000 0.000000 0.967432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457062,  1542, 0x54570134, 165.1447, -46.93763, -6.063, -0.7851833, 0, 0, -0.6192634, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54570134 [165.144700 -46.937630 -6.063000] -0.785183 0.000000 0.000000 -0.619263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75457062, 0x75457063, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75457063,  1955, 0x54570134, 165.1447, -46.93763, -6.063, -0.7851833, 0, 0, -0.6192634,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x54570134 [165.144700 -46.937630 -6.063000] -0.785183 0.000000 0.000000 -0.619263 */
