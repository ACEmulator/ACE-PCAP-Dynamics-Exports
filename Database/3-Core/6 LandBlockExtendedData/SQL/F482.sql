DELETE FROM `landblock_instance` WHERE `landblock` = 0xF482;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482001,  1154, 0xF4820037, 165.5295, 155.6036, 12.001, -0.8092646, 0, 0, -0.5874443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4820037 [165.529500 155.603600 12.001000] -0.809265 0.000000 0.000000 -0.587444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F482001, 0x7F482002, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F482001, 0x7F482003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F482001, 0x7F482004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F482001, 0x7F482005, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F482001, 0x7F482006, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F482001, 0x7F482007, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F482001, 0x7F482008, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F482001, 0x7F482009, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F482001, 0x7F48200A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F482001, 0x7F48200B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F482001, 0x7F48200C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F482001, 0x7F48200D, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F482001, 0x7F48200E, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F482001, 0x7F48200F, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F482001, 0x7F482010, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F482001, 0x7F482011, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F482001, 0x7F482012, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F482001, 0x7F482013, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F482001, 0x7F482014, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F482001, 0x7F482015, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F482001, 0x7F482016, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F482001, 0x7F482017, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F482001, 0x7F482018, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F482001, 0x7F482019, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F482001, 0x7F48201A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F482001, 0x7F48201B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F482001, 0x7F48201C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F482001, 0x7F48201D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F482001, 0x7F48201E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F482001, 0x7F48201F, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F482001, 0x7F482020, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F482001, 0x7F482021, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F482001, 0x7F482022, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F482001, 0x7F482023, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F482001, 0x7F482024, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F482001, 0x7F482025, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F482001, 0x7F482026, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F482001, 0x7F482027, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F482001, 0x7F482028, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F482001, 0x7F482029, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F482001, 0x7F48202A, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F482001, 0x7F48202B, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F482001, 0x7F48202C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F482001, 0x7F48202D, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F482001, 0x7F48202E, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F482001, 0x7F48202F, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F482001, 0x7F482030, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F482001, 0x7F482031, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F482001, 0x7F482032, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F482001, 0x7F482033, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F482001, 0x7F482034, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F482001, 0x7F482035, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F482001, 0x7F482036, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F482001, 0x7F482037, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F482001, 0x7F482038, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F482001, 0x7F482039, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F482001, 0x7F48203A, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F482001, 0x7F48203B, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F482001, 0x7F48203C, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F482001, 0x7F48203D, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F482001, 0x7F48203E, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F482001, 0x7F48203F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F482001, 0x7F482040, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F482001, 0x7F482041, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482002, 22748, 0xF4820037, 165.5295, 155.6036, 12.001, -0.8092646, 0, 0, -0.5874443,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4820037 [165.529500 155.603600 12.001000] -0.809265 0.000000 0.000000 -0.587444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482003, 22520, 0xF4820033, 156.6297, 50.27969, 12.0099, 0.9447797, 0, 0, -0.3277062,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4820033 [156.629700 50.279690 12.009900] 0.944780 0.000000 0.000000 -0.327706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482004, 22520, 0xF4820033, 147.2462, 48.16998, 12.0099, 0.9447797, 0, 0, -0.3277062,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4820033 [147.246200 48.169980 12.009900] 0.944780 0.000000 0.000000 -0.327706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482005, 22520, 0xF4820033, 150.5883, 52.98909, 12.0099, 0.9447797, 0, 0, -0.3277062,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4820033 [150.588300 52.989090 12.009900] 0.944780 0.000000 0.000000 -0.327706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482006,  7105, 0xF482002D, 124.1353, 106.9975, 12.012, -0.9457837, 0, 0, -0.324797,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF482002D [124.135300 106.997500 12.012000] -0.945784 0.000000 0.000000 -0.324797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482007,  7105, 0xF482002D, 120.6853, 101.2675, 12.012, -0.9457837, 0, 0, -0.324797,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF482002D [120.685300 101.267500 12.012000] -0.945784 0.000000 0.000000 -0.324797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482008,  7105, 0xF482002D, 124.1726, 102.4795, 12.012, -0.9457837, 0, 0, -0.324797,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF482002D [124.172600 102.479500 12.012000] -0.945784 0.000000 0.000000 -0.324797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482009, 22515, 0xF4820038, 148.0978, 183.8386, 12.005, 0.9575924, 0, 0, -0.2881263,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4820038 [148.097800 183.838600 12.005000] 0.957592 0.000000 0.000000 -0.288126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48200A,  1628, 0xF4820038, 145.6312, 185.2622, 12.011, 0.9575924, 0, 0, -0.2881263,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4820038 [145.631200 185.262200 12.011000] 0.957592 0.000000 0.000000 -0.288126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48200B,  1628, 0xF482001D, 86.46599, 99.35045, 12.011, 0.5200219, 0, 0, -0.854153,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF482001D [86.465990 99.350450 12.011000] 0.520022 0.000000 0.000000 -0.854153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48200C,  7105, 0xF4820028, 104.9233, 178.3798, 12.012, -0.5514708, 0, 0, -0.8341942,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4820028 [104.923300 178.379800 12.012000] -0.551471 0.000000 0.000000 -0.834194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48200D, 22510, 0xF4820015, 60.76446, 106.4475, 12.005, 0.2960114, 0, 0, -0.9551844,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF4820015 [60.764460 106.447500 12.005000] 0.296011 0.000000 0.000000 -0.955184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48200E, 22510, 0xF4820015, 54.37611, 97.73013, 12.005, 0.2960114, 0, 0, -0.9551844,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF4820015 [54.376110 97.730130 12.005000] 0.296011 0.000000 0.000000 -0.955184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48200F, 22509, 0xF4820015, 55.67223, 101.1415, 12.005, 0.2960114, 0, 0, -0.9551844,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF4820015 [55.672230 101.141500 12.005000] 0.296011 0.000000 0.000000 -0.955184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482010, 22746, 0xF4820017, 61.01703, 152.3587, 12.0022, -0.6916757, 0, 0, -0.7222082,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4820017 [61.017030 152.358700 12.002200] -0.691676 0.000000 0.000000 -0.722208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482011, 22746, 0xF4820017, 65.62155, 151.3548, 12.0022, -0.6916757, 0, 0, -0.7222082,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4820017 [65.621550 151.354800 12.002200] -0.691676 0.000000 0.000000 -0.722208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482012, 22746, 0xF4820017, 58.63388, 146.8991, 12.0022, -0.6916757, 0, 0, -0.7222082,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4820017 [58.633880 146.899100 12.002200] -0.691676 0.000000 0.000000 -0.722208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482013, 22746, 0xF4820007, 1.49788, 167.4765, 12.0022, 0.8325692, 0, 0, -0.553921,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4820007 [1.497880 167.476500 12.002200] 0.832569 0.000000 0.000000 -0.553921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482014, 22745, 0xF4820011, 50.00306, 14.54785, 12.002, -0.8788627, 0, 0, -0.4770747,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF4820011 [50.003060 14.547850 12.002000] -0.878863 0.000000 0.000000 -0.477075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482015, 22745, 0xF4820011, 48.51978, 18.20367, 12.002, -0.8788627, 0, 0, -0.4770747,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF4820011 [48.519780 18.203670 12.002000] -0.878863 0.000000 0.000000 -0.477075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482016, 22745, 0xF4820011, 48.53582, 8.55672, 12.002, -0.8788627, 0, 0, -0.4770747,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF4820011 [48.535820 8.556720 12.002000] -0.878863 0.000000 0.000000 -0.477075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482017, 22511, 0xF4820009, 39.45456, 14.33495, 12.005, 0.1561015, 0, 0, -0.987741,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF4820009 [39.454560 14.334950 12.005000] 0.156102 0.000000 0.000000 -0.987741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482018, 22511, 0xF4820009, 44.74771, 15.00741, 12.005, 0.1561015, 0, 0, -0.987741,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF4820009 [44.747710 15.007410 12.005000] 0.156102 0.000000 0.000000 -0.987741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482019, 22512, 0xF4820033, 155.5752, 49.87966, 12.005, 0.9447797, 0, 0, -0.3277062,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF4820033 [155.575200 49.879660 12.005000] 0.944780 0.000000 0.000000 -0.327706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48201A,  1628, 0xF4820024, 108.2478, 91.34446, 12.011, -0.9457837, 0, 0, -0.324797,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4820024 [108.247800 91.344460 12.011000] -0.945784 0.000000 0.000000 -0.324797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48201B,  1629, 0xF4820024, 104.9176, 87.01939, 12.011, -0.9457837, 0, 0, -0.324797,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4820024 [104.917600 87.019390 12.011000] -0.945784 0.000000 0.000000 -0.324797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48201C,  1629, 0xF4820024, 102.4512, 93.36533, 12.011, -0.9457837, 0, 0, -0.324797,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4820024 [102.451200 93.365330 12.011000] -0.945784 0.000000 0.000000 -0.324797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48201D,  1628, 0xF4820024, 103.5951, 95.38785, 12.011, -0.9457837, 0, 0, -0.324797,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4820024 [103.595100 95.387850 12.011000] -0.945784 0.000000 0.000000 -0.324797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48201E,  7184, 0xF482001D, 93.18011, 98.85707, 12.0132, 0.5200219, 0, 0, -0.854153,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF482001D [93.180110 98.857070 12.013200] 0.520022 0.000000 0.000000 -0.854153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48201F, 22508, 0xF4820015, 58.48652, 104.1204, 11.984, 0.2960114, 0, 0, -0.9551844,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4820015 [58.486520 104.120400 11.984000] 0.296011 0.000000 0.000000 -0.955184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482020, 22511, 0xF4820011, 51.3274, 16.71651, 12.005, -0.8788627, 0, 0, -0.4770747,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF4820011 [51.327400 16.716510 12.005000] -0.878863 0.000000 0.000000 -0.477075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482021, 22523, 0xF4820009, 36.1167, 9.034058, 12.0044, 0.1561015, 0, 0, -0.987741,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4820009 [36.116700 9.034058 12.004400] 0.156102 0.000000 0.000000 -0.987741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482022, 22519, 0xF4820009, 37.12217, 13.02042, 12.0099, 0.1561015, 0, 0, -0.987741,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4820009 [37.122170 13.020420 12.009900] 0.156102 0.000000 0.000000 -0.987741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482023, 22523, 0xF4820009, 35.59501, 15.53252, 12.0044, 0.1561015, 0, 0, -0.987741,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4820009 [35.595010 15.532520 12.004400] 0.156102 0.000000 0.000000 -0.987741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482024, 22511, 0xF4820009, 47.44189, 19.17459, 12.005, -0.8788627, 0, 0, -0.4770747,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF4820009 [47.441890 19.174590 12.005000] -0.878863 0.000000 0.000000 -0.477075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482025, 22512, 0xF4820009, 40.25085, 18.33589, 12.005, -0.8788627, 0, 0, -0.4770747,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF4820009 [40.250850 18.335890 12.005000] -0.878863 0.000000 0.000000 -0.477075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482026, 22516, 0xF4820027, 111.1289, 161.8237, 12.005, -0.5514708, 0, 0, -0.8341942,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4820027 [111.128900 161.823700 12.005000] -0.551471 0.000000 0.000000 -0.834194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482027,  4244, 0xF4820017, 49.89355, 152.0426, 11.9808, -0.6916757, 0, 0, -0.7222082,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4820017 [49.893550 152.042600 11.980800] -0.691676 0.000000 0.000000 -0.722208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482028,  4244, 0xF4820017, 50.43216, 159.6813, 11.9808, -0.6916757, 0, 0, -0.7222082,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4820017 [50.432160 159.681300 11.980800] -0.691676 0.000000 0.000000 -0.722208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482029, 11540, 0xF4820003, 0.6343231, 64.36283, 12.0132, -0.3781939, 0, 0, -0.9257264,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4820003 [0.634323 64.362830 12.013200] -0.378194 0.000000 0.000000 -0.925726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48202A,  4244, 0xF482000F, 47.54794, 154.7759, 11.9808, -0.6916757, 0, 0, -0.7222082,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF482000F [47.547940 154.775900 11.980800] -0.691676 0.000000 0.000000 -0.722208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48202B, 22515, 0xF4820006, 2.136566, 132.1684, 12.005, -0.5917019, 0, 0, -0.8061568,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4820006 [2.136566 132.168400 12.005000] -0.591702 0.000000 0.000000 -0.806157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48202C, 22515, 0xF4820006, 1.63887, 129.7035, 12.005, -0.5917019, 0, 0, -0.8061568,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4820006 [1.638870 129.703500 12.005000] -0.591702 0.000000 0.000000 -0.806157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48202D, 22516, 0xF4820020, 94.40702, 170.2391, 12.005, -0.5514708, 0, 0, -0.8341942,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4820020 [94.407020 170.239100 12.005000] -0.551471 0.000000 0.000000 -0.834194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48202E, 22515, 0xF4820028, 106.8335, 172.8083, 12.005, -0.5514708, 0, 0, -0.8341942,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4820028 [106.833500 172.808300 12.005000] -0.551471 0.000000 0.000000 -0.834194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48202F, 22523, 0xF4820030, 139.0611, 190.4581, 12.0044, 0.9575924, 0, 0, -0.2881263,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4820030 [139.061100 190.458100 12.004400] 0.957592 0.000000 0.000000 -0.288126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482030, 22523, 0xF4820030, 134.5737, 185.0806, 12.0044, 0.9575924, 0, 0, -0.2881263,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4820030 [134.573700 185.080600 12.004400] 0.957592 0.000000 0.000000 -0.288126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482031, 22523, 0xF4820030, 143.3846, 176.1347, 12.0044, 0.9575924, 0, 0, -0.2881263,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4820030 [143.384600 176.134700 12.004400] 0.957592 0.000000 0.000000 -0.288126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482032, 22746, 0xF4820008, 13.39065, 179.4956, 12.0022, 0.8325692, 0, 0, -0.553921,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4820008 [13.390650 179.495600 12.002200] 0.832569 0.000000 0.000000 -0.553921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482033, 22746, 0xF4820008, 8.268503, 184.1046, 12.0022, 0.8325692, 0, 0, -0.553921,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4820008 [8.268503 184.104600 12.002200] 0.832569 0.000000 0.000000 -0.553921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482034, 22746, 0xF4820008, 5.648142, 183.5551, 12.0022, 0.8325692, 0, 0, -0.553921,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4820008 [5.648142 183.555100 12.002200] 0.832569 0.000000 0.000000 -0.553921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482035, 22519, 0xF4820032, 152.9304, 43.81377, 12.0099, 0.9447797, 0, 0, -0.3277062,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4820032 [152.930400 43.813770 12.009900] 0.944780 0.000000 0.000000 -0.327706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482036, 22523, 0xF4820032, 161.5271, 46.85641, 12.0044, 0.9447797, 0, 0, -0.3277062,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4820032 [161.527100 46.856410 12.004400] 0.944780 0.000000 0.000000 -0.327706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482037, 22523, 0xF4820032, 157.5996, 46.01494, 12.0044, 0.9447797, 0, 0, -0.3277062,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4820032 [157.599600 46.014940 12.004400] 0.944780 0.000000 0.000000 -0.327706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482038, 22746, 0xF4820028, 106.2622, 175.9211, 12.0022, -0.5514708, 0, 0, -0.8341942,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4820028 [106.262200 175.921100 12.002200] -0.551471 0.000000 0.000000 -0.834194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482039,  4244, 0xF4820030, 139.3433, 187.9186, 11.9808, 0.9575924, 0, 0, -0.2881263,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4820030 [139.343300 187.918600 11.980800] 0.957592 0.000000 0.000000 -0.288126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48203A,  4244, 0xF4820030, 141.0562, 184.3179, 11.9808, 0.9575924, 0, 0, -0.2881263,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4820030 [141.056200 184.317900 11.980800] 0.957592 0.000000 0.000000 -0.288126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48203B,  4244, 0xF4820030, 138.4779, 185.1811, 11.9808, 0.9575924, 0, 0, -0.2881263,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4820030 [138.477900 185.181100 11.980800] 0.957592 0.000000 0.000000 -0.288126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48203C, 22746, 0xF4820028, 103.3353, 173.915, 12.0022, -0.5514708, 0, 0, -0.8341942,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4820028 [103.335300 173.915000 12.002200] -0.551471 0.000000 0.000000 -0.834194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48203D,  4244, 0xF4820030, 137.8196, 178.2614, 11.9808, 0.9575924, 0, 0, -0.2881263,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4820030 [137.819600 178.261400 11.980800] 0.957592 0.000000 0.000000 -0.288126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48203E,  4244, 0xF4820030, 136.9744, 175.9441, 11.9808, 0.9575924, 0, 0, -0.2881263,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4820030 [136.974400 175.944100 11.980800] 0.957592 0.000000 0.000000 -0.288126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48203F, 22519, 0xF4820011, 48.0297, 19.03372, 12.0099, -0.8788627, 0, 0, -0.4770747,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4820011 [48.029700 19.033720 12.009900] -0.878863 0.000000 0.000000 -0.477075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482040, 22511, 0xF4820009, 43.11211, 1.29791, 12.005, 0.1561015, 0, 0, -0.987741,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF4820009 [43.112110 1.297910 12.005000] 0.156102 0.000000 0.000000 -0.987741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F482041,  1629, 0xF4820001, 1.410812, 2.648621, 12.011, 0.8073629, 0, 0, -0.5900552,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4820001 [1.410812 2.648621 12.011000] 0.807363 0.000000 0.000000 -0.590055 */