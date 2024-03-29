DELETE FROM `landblock_instance` WHERE `landblock` = 0xF77B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B001,  1154, 0xF77B0032, 158.1158, 42.53813, 26.80398, 0.736141, 0, 0, -0.676828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF77B0032 [158.115800 42.538130 26.803980] 0.736141 0.000000 0.000000 -0.676828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F77B001, 0x7F77B002, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77B001, 0x7F77B003, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F77B001, 0x7F77B004, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F77B001, 0x7F77B005, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F77B001, 0x7F77B006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F77B001, 0x7F77B007, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F77B001, 0x7F77B008, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77B001, 0x7F77B009, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77B001, 0x7F77B00A, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77B001, 0x7F77B00B, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B002,    11, 0xF77B0032, 158.1158, 42.53813, 26.80398, 0.736141, 0, 0, -0.676828,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77B0032 [158.115800 42.538130 26.803980] 0.736141 0.000000 0.000000 -0.676828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B003, 22509, 0xF77B003C, 182.1942, 76.49406, 28.73639, -0.364147, 0, 0, -0.931341,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF77B003C [182.194200 76.494060 28.736390] -0.364147 0.000000 0.000000 -0.931341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B004, 22524, 0xF77B003C, 171.6824, 76.76826, 26.47159, -0.364147, 0, 0, -0.931341,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF77B003C [171.682400 76.768260 26.471590] -0.364147 0.000000 0.000000 -0.931341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B005, 22524, 0xF77B003C, 174.6244, 76.58118, 26.21252, -0.364147, 0, 0, -0.931341,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF77B003C [174.624400 76.581180 26.212520] -0.364147 0.000000 0.000000 -0.931341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B006,   215, 0xF77B003D, 181.5763, 103.8393, 27.40607, 0.704059, 0, 0, -0.710142,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF77B003D [181.576300 103.839300 27.406070] 0.704059 0.000000 0.000000 -0.710142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B007, 22524, 0xF77B0030, 129.8028, 172.2602, 34.23018, -0.698462, 0, 0, -0.715647,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF77B0030 [129.802800 172.260200 34.230180] -0.698462 0.000000 0.000000 -0.715647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B008, 22508, 0xF77B0033, 160.1372, 49.86708, 26.24107, 0.736141, 0, 0, -0.676828,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77B0033 [160.137200 49.867080 26.241070] 0.736141 0.000000 0.000000 -0.676828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B009, 22508, 0xF77B0032, 154.7325, 46.89535, 24.63998, 0.736141, 0, 0, -0.676828,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77B0032 [154.732500 46.895350 24.639980] 0.736141 0.000000 0.000000 -0.676828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B00A, 22508, 0xF77B0032, 161.6019, 44.98866, 27.82003, 0.736141, 0, 0, -0.676828,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77B0032 [161.601900 44.988660 27.820030] 0.736141 0.000000 0.000000 -0.676828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77B00B,    11, 0xF77B002F, 137.5695, 167.8083, 34.29268, -0.698462, 0, 0, -0.715647,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77B002F [137.569500 167.808300 34.292680] -0.698462 0.000000 0.000000 -0.715647 */
