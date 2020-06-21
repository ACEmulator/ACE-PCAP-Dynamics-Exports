DELETE FROM `landblock_instance` WHERE `landblock` = 0x001D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D006, 29484, 0x001D011D, 160, -4, -0.06299996, 0.9999999, 0, 0, -0.0004889999, False, '2019-02-10 00:00:00'); /* Exit Ruschk Icehold */
/* @teleloc 0x001D011D [160.000000 -4.000000 -0.063000] 1.000000 0.000000 0.000000 -0.000489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D016, 29473, 0x001D01C6, 20.6654, -580.926, 12, 0.609927, 0, 0, -0.792458, False, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x001D01C6 [20.665400 -580.926000 12.000000] 0.609927 0.000000 0.000000 -0.792458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D017,  1154, 0x001D01AB, 218.337, -148.969, 6.0066, -0.71305, 0, 0, -0.701113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x001D01AB [218.337000 -148.969000 6.006600] -0.713050 0.000000 0.000000 -0.701113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001D017, 0x7001D018, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D019, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D01A, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D01B, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D01C, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D01D, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D01E, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D01F, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D020, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D021, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D022, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D023, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D024, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D025, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D026, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D027, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D028, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D029, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D02A, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D02B, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D02C, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D02D, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D02E, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D02F, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D030, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D031, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D032, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D033, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D034, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D035, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D036, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D037, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x7001D017, 0x7001D038, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D039, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D03A, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D03B, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x7001D017, 0x7001D03C, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D03D, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x7001D017, 0x7001D03E, '2019-02-10 00:00:00') /* Ruschk Sadist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D018, 29344, 0x001D01AB, 218.337, -148.969, 6.0066, -0.71305, 0, 0, -0.701113,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D01AB [218.337000 -148.969000 6.006600] -0.713050 0.000000 0.000000 -0.701113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D019, 29344, 0x001D01AD, 219.302, -168.184, 6.0066, -0.8990788, 0, 0, -0.4377869,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D01AD [219.302000 -168.184000 6.006600] -0.899079 0.000000 0.000000 -0.437787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01A, 29344, 0x001D0128, 157.594, -80.5443, 0.006600022, -0.91766, 0, 0, 0.397366,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0128 [157.594000 -80.544300 0.006600] -0.917660 0.000000 0.000000 0.397366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01B, 29344, 0x001D014A, 199.946, -143.414, 0.006600022, 0.9988437, 0, 0, -0.04807479,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D014A [199.946000 -143.414000 0.006600] 0.998844 0.000000 0.000000 -0.048075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01C, 29344, 0x001D0194, 182.701, -150.105, 6.0066, 0.852733, 0, 0, -0.522347,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0194 [182.701000 -150.105000 6.006600] 0.852733 0.000000 0.000000 -0.522347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01D, 29344, 0x001D0195, 182.766, -158.246, 6.0066, 0.852733, 0, 0, -0.522347,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0195 [182.766000 -158.246000 6.006600] 0.852733 0.000000 0.000000 -0.522347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01E, 29344, 0x001D0211, 287.993, -210.271, 12.0066, -0.728479, 0, 0, -0.685068,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0211 [287.993000 -210.271000 12.006600] -0.728479 0.000000 0.000000 -0.685068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01F, 29344, 0x001D0217, 311.681, -211.8, 12.0066, 0.694136, 0, 0, 0.7198439,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0217 [311.681000 -211.800000 12.006600] 0.694136 0.000000 0.000000 0.719844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D020, 29344, 0x001D0219, 311.126, -217.418, 12.0066, 0.694136, 0, 0, 0.7198439,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0219 [311.126000 -217.418000 12.006600] 0.694136 0.000000 0.000000 0.719844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D021, 29344, 0x001D0242, 353.964, -300.724, 12.0066, 0.768623, 0, 0, 0.639702,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0242 [353.964000 -300.724000 12.006600] 0.768623 0.000000 0.000000 0.639702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D022, 29344, 0x001D0250, 368.329, -299.074, 12.0066, 0.791348, 0, 0, 0.611366,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0250 [368.329000 -299.074000 12.006600] 0.791348 0.000000 0.000000 0.611366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D023, 29344, 0x001D0248, 359.967, -289.244, 12.0066, 0.120502, 0, 0, 0.9927131,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0248 [359.967000 -289.244000 12.006600] 0.120502 0.000000 0.000000 0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D024, 29344, 0x001D0257, 378.555, -317.559, 12.0066, 0.892961, 0, 0, 0.450134,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0257 [378.555000 -317.559000 12.006600] 0.892961 0.000000 0.000000 0.450134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D025, 29344, 0x001D024C, 360.96, -328.426, 12.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D024C [360.960000 -328.426000 12.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D026, 29344, 0x001D0212, 290.565, -378.81, 12.0066, 0.7648419, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0212 [290.565000 -378.810000 12.006600] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D027, 29344, 0x001D0208, 260.228, -381.016, 12.0066, 0.7807071, 0, 0, -0.6248971,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0208 [260.228000 -381.016000 12.006600] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D028, 29344, 0x001D0203, 249.547, -377.221, 12.0066, 0.7109871, 0, 0, -0.7032051,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0203 [249.547000 -377.221000 12.006600] 0.710987 0.000000 0.000000 -0.703205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D029, 29344, 0x001D01E5, 196.269, -340.57, 12.0066, 0.7353718, 0, 0, -0.6776638,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D01E5 [196.269000 -340.570000 12.006600] 0.735372 0.000000 0.000000 -0.677664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02A, 29344, 0x001D01E0, 199.309, -319.683, 12.0066, 0.033732, 0, 0, -0.9994309,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D01E0 [199.309000 -319.683000 12.006600] 0.033732 0.000000 0.000000 -0.999431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02B, 29344, 0x001D01E0, 201.31, -319.548, 12.0066, 0.033732, 0, 0, -0.9994309,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D01E0 [201.310000 -319.548000 12.006600] 0.033732 0.000000 0.000000 -0.999431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02C, 29344, 0x001D0298, 121.431, -382.677, 18.0066, -0.999503, 0, 0, -0.031523,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0298 [121.431000 -382.677000 18.006600] -0.999503 0.000000 0.000000 -0.031523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02D, 29344, 0x001D0298, 118.739, -381.496, 18.0066, -0.9972612, 0, 0, 0.07396001,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0298 [118.739000 -381.496000 18.006600] -0.997261 0.000000 0.000000 0.073960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02E, 29344, 0x001D02A7, 120, -410.78, 18.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D02A7 [120.000000 -410.780000 18.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02F, 29344, 0x001D027B, 108.356, -391.058, 18.0066, 0.9689124, 0, 0, -0.2474041,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D027B [108.356000 -391.058000 18.006600] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D030, 29344, 0x001D0284, 110.998, -411.287, 18.0066, 0.9624252, 0, 0, -0.271547,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0284 [110.998000 -411.287000 18.006600] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D031, 29344, 0x001D02CB, 138.903, -517.57, 18.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D02CB [138.903000 -517.570000 18.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D032, 29344, 0x001D02D5, 150.896, -539.165, 18.0066, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D02D5 [150.896000 -539.165000 18.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D033, 29344, 0x001D02D0, 140, -560.781, 18.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D02D0 [140.000000 -560.781000 18.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D034, 29344, 0x001D02D9, 161.136, -530.78, 18.0066, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D02D9 [161.136000 -530.780000 18.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D035, 29344, 0x001D02AE, 120.694, -551.317, 18.0066, 0.7807071, 0, 0, -0.6248971,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D02AE [120.694000 -551.317000 18.006600] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D036, 29344, 0x001D02AE, 121.007, -549.199, 18.0066, 0.7807071, 0, 0, -0.6248971,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D02AE [121.007000 -549.199000 18.006600] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D037, 29341, 0x001D0269, 59.5598, -569.829, 18.0066, 0.6628883, 0, 0, -0.7487183,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x001D0269 [59.559800 -569.829000 18.006600] 0.662888 0.000000 0.000000 -0.748718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D038, 29344, 0x001D01CA, 29.5916, -568.891, 12.0066, -0.7532627, 0, 0, 0.6577198,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D01CA [29.591600 -568.891000 12.006600] -0.753263 0.000000 0.000000 0.657720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D039, 29344, 0x001D01C0, 11.8432, -566.338, 12.0066, -0.6729102, 0, 0, 0.7397242,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D01C0 [11.843200 -566.338000 12.006600] -0.672910 0.000000 0.000000 0.739724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D03A, 29344, 0x001D01C8, 33.0288, -561.796, 12.0066, -0.6554241, 0, 0, 0.7552611,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D01C8 [33.028800 -561.796000 12.006600] -0.655424 0.000000 0.000000 0.755261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D03B, 29341, 0x001D01C3, 20.9325, -562.021, 12.0066, 0.6279221, 0, 0, -0.7782762,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x001D01C3 [20.932500 -562.021000 12.006600] 0.627922 0.000000 0.000000 -0.778276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D03C, 29344, 0x001D01BF, 12.4323, -560.124, 12.0066, -0.6729102, 0, 0, 0.7397242,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D01BF [12.432300 -560.124000 12.006600] -0.672910 0.000000 0.000000 0.739724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D03D, 29344, 0x001D0152, 10.2792, -541.896, 6.0066, 0.03756501, 0, 0, 0.9992942,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0152 [10.279200 -541.896000 6.006600] 0.037565 0.000000 0.000000 0.999294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D03E, 29344, 0x001D0152, 9.10205, -537.894, 6.0066, 0.012797, 0, 0, 0.9999181,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x001D0152 [9.102050 -537.894000 6.006600] 0.012797 0.000000 0.000000 0.999918 */
