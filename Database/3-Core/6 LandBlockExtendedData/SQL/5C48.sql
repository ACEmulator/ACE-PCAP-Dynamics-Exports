DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4803E, 22751, 0x5C480174, 80.0382, -183.711, 11.937, -0.999863, 0, 0, 0.016553, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5C480174 [80.038200 -183.711000 11.937000] -0.999863 0.000000 0.000000 0.016553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4803F,  1154, 0x5C48010E, 92.1487, -7.19906, -5.9868, 0.678557, 0, 0, 0.734547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C48010E [92.148700 -7.199060 -5.986800] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4803F, 0x75C48040, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48041, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48042, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48043, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C48044, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48045, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48046, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48047, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48048, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48049, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x75C4803F, 0x75C4804A, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C4804B, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C4804C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C4804D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C4804E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C4804F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48050, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48051, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48052, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C48053, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48054, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48055, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C48056, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48057, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48058, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48059, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C4805A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C4805B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C4805C, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C4805D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C4805E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C4805F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48060, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x75C4803F, 0x75C48061, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C48062, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C48063, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48064, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48065, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48066, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75C4803F, 0x75C48067, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75C4803F, 0x75C48068, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75C4803F, 0x75C48069, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C4806A, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C4806B, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75C4803F, 0x75C4806C, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75C4803F, 0x75C4806D, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75C4803F, 0x75C4806E, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75C4803F, 0x75C4806F, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75C4803F, 0x75C48070, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75C4803F, 0x75C48071, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75C4803F, 0x75C48072, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48073, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x75C4803F, 0x75C48074, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x75C4803F, 0x75C48075, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C48076, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x75C4803F, 0x75C48077, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75C4803F, 0x75C48078, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48040, 11541, 0x5C48010E, 92.1487, -7.19906, -5.9868, 0.678557, 0, 0, 0.734547,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C48010E [92.148700 -7.199060 -5.986800] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48041, 11541, 0x5C480114, 97.3841, -6.78353, -5.9868, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C480114 [97.384100 -6.783530 -5.986800] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48042, 11541, 0x5C480112, 97.0707, -2.83569, -5.9868, 0.678557, 0, 0, 0.734547,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C480112 [97.070700 -2.835690 -5.986800] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48043, 22516, 0x5C480131, 99.3292, -54.1291, 0.004999995, 0.9969603, 0, 0, 0.07791053,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480131 [99.329200 -54.129100 0.005000] 0.996960 0.000000 0.000000 0.077911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48044, 11541, 0x5C480128, 93.4416, -51.6134, 0.01320004, 0.8069427, 0, 0, -0.5906298,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C480128 [93.441600 -51.613400 0.013200] 0.806943 0.000000 0.000000 -0.590630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48045, 11541, 0x5C480129, 93.4775, -61.0653, -3.427349, 0.9799699, 0, 0, -0.199146,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C480129 [93.477500 -61.065300 -3.427349] 0.979970 0.000000 0.000000 -0.199146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48046, 10810, 0x5C48010F, 93.4222, -74.197, -5.9868, 0.999632, 0, 0, 0.027126,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C48010F [93.422200 -74.197000 -5.986800] 0.999632 0.000000 0.000000 0.027126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48047, 11541, 0x5C48010F, 93.1542, -69.2628, -5.9868, 0.999632, 0, 0, 0.027126,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C48010F [93.154200 -69.262800 -5.986800] 0.999632 0.000000 0.000000 0.027126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48048, 11541, 0x5C480132, 97.6259, -61.6011, -3.74883, 0.9988545, 0, 0, -0.04785202,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C480132 [97.625900 -61.601100 -3.748830] 0.998855 0.000000 0.000000 -0.047852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48049, 22515, 0x5C480105, 80.3982, -79.9078, -5.995, -0.7267019, 0, 0, 0.6869529,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480105 [80.398200 -79.907800 -5.995000] -0.726702 0.000000 0.000000 0.686953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4804A, 22516, 0x5C480105, 78.5178, -78.6595, -5.995, -0.7267019, 0, 0, 0.6869529,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480105 [78.517800 -78.659500 -5.995000] -0.726702 0.000000 0.000000 0.686953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4804B, 22516, 0x5C480105, 78.6728, -81.4135, -5.995, -0.7267019, 0, 0, 0.6869529,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480105 [78.672800 -81.413500 -5.995000] -0.726702 0.000000 0.000000 0.686953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4804C, 11541, 0x5C480115, 97.7954, -69.0107, -5.9868, 0.997027, 0, 0, 0.077053,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C480115 [97.795400 -69.010700 -5.986800] 0.997027 0.000000 0.000000 0.077053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4804D, 10810, 0x5C480101, 73.3685, -90.0133, -5.9868, -0.7596408, 0, 0, 0.6503429,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480101 [73.368500 -90.013300 -5.986800] -0.759641 0.000000 0.000000 0.650343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4804E, 10810, 0x5C480100, 73.3685, -70.0378, -5.9868, -0.7847757, 0, 0, 0.6197798,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480100 [73.368500 -70.037800 -5.986800] -0.784776 0.000000 0.000000 0.619780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4804F, 10810, 0x5C480115, 99.421, -73.9798, -5.9868, 0.999632, 0, 0, 0.027126,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480115 [99.421000 -73.979800 -5.986800] 0.999632 0.000000 0.000000 0.027126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48050, 10810, 0x5C480151, 44.7136, -101.536, 6.0132, 0.7997561, 0, 0, -0.600325,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480151 [44.713600 -101.536000 6.013200] 0.799756 0.000000 0.000000 -0.600325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48051, 10810, 0x5C480151, 40.1391, -102.614, 6.128371, 0.7997561, 0, 0, -0.600325,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480151 [40.139100 -102.614000 6.128371] 0.799756 0.000000 0.000000 -0.600325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48052, 22516, 0x5C480159, 48.2164, -105.09, 6.005, 0.921685, 0, 0, -0.387939,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480159 [48.216400 -105.090000 6.005000] 0.921685 0.000000 0.000000 -0.387939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48053, 10810, 0x5C480153, 41.268, -106.188, 6.0132, 0.7997569, 0, 0, -0.6003239,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480153 [41.268000 -106.188000 6.013200] 0.799757 0.000000 0.000000 -0.600324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48054, 10810, 0x5C480150, 30.0058, -126.954, 6.190878, -0.9996763, 0, 0, 0.02544311,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480150 [30.005800 -126.954000 6.190878] -0.999676 0.000000 0.000000 0.025443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48055, 22516, 0x5C48014B, 29.8034, -120.161, 6.005, 0.695096, 0, 0, -0.718917,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C48014B [29.803400 -120.161000 6.005000] 0.695096 0.000000 0.000000 -0.718917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48056, 11541, 0x5C48014A, 29.7544, -113.925, 6.0132, 0.013919, 0, 0, -0.9999031,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C48014A [29.754400 -113.925000 6.013200] 0.013919 0.000000 0.000000 -0.999903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48057, 11541, 0x5C480143, 19.9751, -114.283, 6.0132, 0.023148, 0, 0, -0.9997321,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C480143 [19.975100 -114.283000 6.013200] 0.023148 0.000000 0.000000 -0.999732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48058, 10810, 0x5C480149, 20.1589, -126.053, 6.0132, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480149 [20.158900 -126.053000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48059, 22516, 0x5C480144, 19.3174, -120.023, 6.005, 0.695096, 0, 0, -0.718917,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480144 [19.317400 -120.023000 6.005000] 0.695096 0.000000 0.000000 -0.718917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4805A, 11541, 0x5C48013C, 10.0802, -114.068, 6.0132, -0.007679004, 0, 0, -0.9999705,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C48013C [10.080200 -114.068000 6.013200] -0.007679 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4805B, 10810, 0x5C480142, 9.89034, -126.323, 6.0132, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480142 [9.890340 -126.323000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4805C, 22516, 0x5C48013D, 10.5335, -119.727, 6.005, 0.695096, 0, 0, -0.718917,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C48013D [10.533500 -119.727000 6.005000] 0.695096 0.000000 0.000000 -0.718917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4805D, 11541, 0x5C48016B, 1.45233, -154.066, 12.0132, -0.9936261, 0, 0, -0.112726,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C48016B [1.452330 -154.066000 12.013200] -0.993626 0.000000 0.000000 -0.112726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4805E, 10810, 0x5C48016F, 10.0147, -157.914, 12.0132, -0.9919725, 0, 0, -0.1264539,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C48016F [10.014700 -157.914000 12.013200] -0.991973 0.000000 0.000000 -0.126454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4805F, 11541, 0x5C48016F, 5.3091, -156.495, 12.0132, -0.9936261, 0, 0, -0.112726,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C48016F [5.309100 -156.495000 12.013200] -0.993626 0.000000 0.000000 -0.112726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48060, 22515, 0x5C48016E, 10.4843, -152.981, 12.005, -0.6928101, 0, 0, -0.7211201,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C48016E [10.484300 -152.981000 12.005000] -0.692810 0.000000 0.000000 -0.721120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48061, 22516, 0x5C48016E, 12.1078, -154.188, 12.005, -0.6928101, 0, 0, -0.7211201,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C48016E [12.107800 -154.188000 12.005000] -0.692810 0.000000 0.000000 -0.721120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48062, 22516, 0x5C48016E, 12.0095, -151.733, 12.005, -0.6928101, 0, 0, -0.7211201,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C48016E [12.009500 -151.733000 12.005000] -0.692810 0.000000 0.000000 -0.721120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48063, 10810, 0x5C4801AC, 31.6582, -152.625, 22.20675, -0.7069553, 0, 0, -0.7072582,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801AC [31.658200 -152.625000 22.206750] -0.706955 0.000000 0.000000 -0.707258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48064, 10810, 0x5C4801AE, 39.6245, -152.621, 24.0132, -0.7069553, 0, 0, -0.7072582,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801AE [39.624500 -152.621000 24.013200] -0.706955 0.000000 0.000000 -0.707258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48065, 10810, 0x5C4801AD, 31.6605, -158.095, 22.20813, -0.7069553, 0, 0, -0.7072582,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801AD [31.660500 -158.095000 22.208130] -0.706955 0.000000 0.000000 -0.707258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48066, 10810, 0x5C4801AF, 39.6265, -157.151, 24.0132, -0.7069553, 0, 0, -0.7072582,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801AF [39.626500 -157.151000 24.013200] -0.706955 0.000000 0.000000 -0.707258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48067, 16916, 0x5C4801A1, 81.5396, -140.905, 18.0132, -0.326648, 0, 0, -0.9451461,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801A1 [81.539600 -140.905000 18.013200] -0.326648 0.000000 0.000000 -0.945146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48068, 16916, 0x5C4801A4, 91.5437, -138.471, 18.0132, -0.6084688, 0, 0, -0.7935778,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801A4 [91.543700 -138.471000 18.013200] -0.608469 0.000000 0.000000 -0.793578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48069, 22516, 0x5C480178, 92.7309, -148.759, 12.005, -0.9985925, 0, 0, -0.05303793,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480178 [92.730900 -148.759000 12.005000] -0.998593 0.000000 0.000000 -0.053038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4806A, 22516, 0x5C480178, 87.8273, -149.282, 12.005, -0.9985925, 0, 0, -0.05303793,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480178 [87.827300 -149.282000 12.005000] -0.998593 0.000000 0.000000 -0.053038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4806B, 16916, 0x5C4801A3, 77.5222, -160.834, 18.0132, -0.9078067, 0, 0, 0.4193889,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801A3 [77.522200 -160.834000 18.013200] -0.907807 0.000000 0.000000 0.419389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4806C, 16916, 0x5C4801A6, 86.6278, -161.445, 18.0132, -0.7030593, 0, 0, 0.7111312,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801A6 [86.627800 -161.445000 18.013200] -0.703059 0.000000 0.000000 0.711131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4806D, 16916, 0x5C4801A9, 99.7526, -158.601, 18.0132, -0.9752176, 0, 0, 0.2212479,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801A9 [99.752600 -158.601000 18.013200] -0.975218 0.000000 0.000000 0.221248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4806E, 16916, 0x5C4801A8, 100.65, -150.383, 18.0132, -0.9995191, 0, 0, -0.031011,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801A8 [100.650000 -150.383000 18.013200] -0.999519 0.000000 0.000000 -0.031011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4806F, 16916, 0x5C4801A7, 100.031, -140.861, 18.0132, -0.9637228, 0, 0, -0.266905,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C4801A7 [100.031000 -140.861000 18.013200] -0.963723 0.000000 0.000000 -0.266905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48070, 16916, 0x5C480179, 92.1461, -160.391, 12.0132, 0.9809986, 0, 0, 0.1940149,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480179 [92.146100 -160.391000 12.013200] 0.980999 0.000000 0.000000 0.194015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48071, 16916, 0x5C480185, 99.7813, -168.726, 12.0132, 0.9937936, 0, 0, 0.1112399,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480185 [99.781300 -168.726000 12.013200] 0.993794 0.000000 0.000000 0.111240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48072, 11541, 0x5C48010D, 91.6575, -3.18559, -5.9868, 0.678557, 0, 0, 0.734547,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C48010D [91.657500 -3.185590 -5.986800] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48073, 22515, 0x5C480127, 84.4942, -6.42504, -5.611752, 0.681352, 0, 0, 0.731956,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480127 [84.494200 -6.425040 -5.611752] 0.681352 0.000000 0.000000 0.731956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48074, 22515, 0x5C480126, 84.2871, -3.53645, -5.48749, 0.681352, 0, 0, 0.731956,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480126 [84.287100 -3.536450 -5.487490] 0.681352 0.000000 0.000000 0.731956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48075, 22516, 0x5C480126, 81.4982, -2.19783, -3.814148, 0.681352, 0, 0, 0.731956,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480126 [81.498200 -2.197830 -3.814148] 0.681352 0.000000 0.000000 0.731956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48076, 22516, 0x5C480127, 81.7609, -7.18037, -3.971772, 0.767292, 0, 0, 0.641297,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5C480127 [81.760900 -7.180370 -3.971772] 0.767292 0.000000 0.000000 0.641297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48077, 11541, 0x5C480124, 72.602, -7.17322, 0.01320004, 0.999857, 0, 0, 0.01689,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5C480124 [72.602000 -7.173220 0.013200] 0.999857 0.000000 0.000000 0.016890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C48078, 10810, 0x5C480115, 97.421, -73.9798, -5.9868, 0.999632, 0, 0, 0.027126,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5C480115 [97.421000 -73.979800 -5.986800] 0.999632 0.000000 0.000000 0.027126 */
