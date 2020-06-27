DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0007, 12291, 0x03A00188, 102, 6.84571E-08, -18.063, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x03A00188 [102.000000 0.000000 -18.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0008, 12291, 0x03A00280, 90, -552, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x03A00280 [90.000000 -552.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A003C, 12265, 0x03A0011C, 80, -50, -24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Singular Chorizite Pillar */
/* @teleloc 0x03A0011C [80.000000 -50.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A003D, 12265, 0x03A0012F, 90, -50, -24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Singular Chorizite Pillar */
/* @teleloc 0x03A0012F [90.000000 -50.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A003E, 12265, 0x03A0014A, 100, -50, -24, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Singular Chorizite Pillar */
/* @teleloc 0x03A0014A [100.000000 -50.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A003F,  1154, 0x03A001FB, 22.6562, -480.128, -5.99, 0.674704, 0, 0, -0.738088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03A001FB [22.656200 -480.128000 -5.990000] 0.674704 0.000000 0.000000 -0.738088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A003F, 0x703A0040, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0041, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0042, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0043, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0044, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0045, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0046, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0047, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0048, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0049, '2019-02-10 00:00:00') /* Singular Extas Raider (12272) */
     , (0x703A003F, 0x703A004A, '2019-02-10 00:00:00') /* Singular Extas Raider (12272) */
     , (0x703A003F, 0x703A004B, '2019-02-10 00:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A003F, 0x703A004C, '2019-02-10 00:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A003F, 0x703A004D, '2019-02-10 00:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A003F, 0x703A004E, '2019-02-10 00:00:00') /* Singular Extas Raider (12272) */
     , (0x703A003F, 0x703A004F, '2019-02-10 00:00:00') /* Singular Extas Raider (12272) */
     , (0x703A003F, 0x703A0050, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0051, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0052, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0053, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0054, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0055, '2019-02-10 00:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A003F, 0x703A0056, '2019-02-10 00:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A003F, 0x703A0057, '2019-02-10 00:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A003F, 0x703A0058, '2019-02-10 00:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A003F, 0x703A0059, '2019-02-10 00:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A003F, 0x703A005A, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A005B, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A005C, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A005D, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A005E, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A005F, '2019-02-10 00:00:00') /* Singular Lugian Warlord (12249) */
     , (0x703A003F, 0x703A0060, '2019-02-10 00:00:00') /* Singular Extas Raider (12272) */
     , (0x703A003F, 0x703A0061, '2019-02-10 00:00:00') /* Singular Extas Raider (12272) */
     , (0x703A003F, 0x703A0062, '2019-02-10 00:00:00') /* Singular Virindi Master (12299) */
     , (0x703A003F, 0x703A0063, '2019-02-10 00:00:00') /* Singular Tiatus Raider (12274) */
     , (0x703A003F, 0x703A0064, '2019-02-10 00:00:00') /* Singular Tiatus Raider (12274) */
     , (0x703A003F, 0x703A0065, '2019-02-10 00:00:00') /* Singular Virindi Master (12299) */
     , (0x703A003F, 0x703A0066, '2019-02-10 00:00:00') /* Singular Tiatus Raider (12274) */
     , (0x703A003F, 0x703A0067, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0068, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A0069, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A006A, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A006B, '2019-02-10 00:00:00') /* Singular Virindi Master (12299) */
     , (0x703A003F, 0x703A006C, '2019-02-10 00:00:00') /* Singular Virindi Master (12299) */
     , (0x703A003F, 0x703A006D, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A003F, 0x703A006E, '2019-02-10 00:00:00') /* Singular Gigas Raider (12273) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0040, 12273, 0x03A001FB, 22.6562, -480.128, -5.99, 0.674704, 0, 0, -0.738088,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001FB [22.656200 -480.128000 -5.990000] 0.674704 0.000000 0.000000 -0.738088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0041, 12273, 0x03A00224, 83.3396, -418.947, -5.99, 0.411686, 0, 0, -0.911326,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00224 [83.339600 -418.947000 -5.990000] 0.411686 0.000000 0.000000 -0.911326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0042, 12273, 0x03A0022F, 96.7886, -419.306, -5.99, -0.486771, 0, 0, -0.87353,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0022F [96.788600 -419.306000 -5.990000] -0.486771 0.000000 0.000000 -0.873530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0043, 12273, 0x03A0028A, 107.143, -480.585, 0.00999999, -0.528357, 0, 0, -0.849022,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0028A [107.143000 -480.585000 0.010000] -0.528357 0.000000 0.000000 -0.849022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0044, 12273, 0x03A00213, 40.5545, -478.615, -5.99, 0.839192, 0, 0, -0.543835,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00213 [40.554500 -478.615000 -5.990000] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0045, 12273, 0x03A001BD, 83.814, -339.783, -11.99, -0.4476331, 0, 0, 0.8942173,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001BD [83.814000 -339.783000 -11.990000] -0.447633 0.000000 0.000000 0.894217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0046, 12273, 0x03A001DE, 97.4938, -339.216, -11.99, -0.442295, 0, 0, -0.89687,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001DE [97.493800 -339.216000 -11.990000] -0.442295 0.000000 0.000000 -0.896870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0047, 12273, 0x03A0026B, 89.7091, -464.452, 0.00999999, 0.030438, 0, 0, -0.999537,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0026B [89.709100 -464.452000 0.010000] 0.030438 0.000000 0.000000 -0.999537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0048, 12273, 0x03A00265, 80.4385, -481.047, 0.00999999, -0.763613, 0, 0, 0.645674,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00265 [80.438500 -481.047000 0.010000] -0.763613 0.000000 0.000000 0.645674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0049, 12272, 0x03A0017E, 87.8732, -258.304, -17.99, 0.2157971, 0, 0, -0.9764382,  True, '2019-02-10 00:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A0017E [87.873200 -258.304000 -17.990000] 0.215797 0.000000 0.000000 -0.976438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A004A, 12272, 0x03A0017E, 91.2783, -258.683, -17.99, -0.04081399, 0, 0, -0.9991668,  True, '2019-02-10 00:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A0017E [91.278300 -258.683000 -17.990000] -0.040814 0.000000 0.000000 -0.999167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A004B, 12300, 0x03A00199, 118.522, -299.466, -17.971, 0.7910132, 0, 0, 0.6117991,  True, '2019-02-10 00:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A00199 [118.522000 -299.466000 -17.971000] 0.791013 0.000000 0.000000 0.611799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A004C, 12300, 0x03A00161, 59.307, -299.414, -17.971, 0.7386548, 0, 0, -0.6740839,  True, '2019-02-10 00:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A00161 [59.307000 -299.414000 -17.971000] 0.738655 0.000000 0.000000 -0.674084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A004D, 12300, 0x03A00145, 89.5937, -178.38, -23.971, 0.02814799, 0, 0, 0.9996037,  True, '2019-02-10 00:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A00145 [89.593700 -178.380000 -23.971000] 0.028148 0.000000 0.000000 0.999604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A004E, 12272, 0x03A00140, 91.2504, -170.956, -23.99, -0.27595, 0, 0, -0.961172,  True, '2019-02-10 00:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A00140 [91.250400 -170.956000 -23.990000] -0.275950 0.000000 0.000000 -0.961172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A004F, 12272, 0x03A00140, 88.793, -171.52, -23.99, 0.1585769, 0, 0, -0.9873466,  True, '2019-02-10 00:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A00140 [88.793000 -171.520000 -23.990000] 0.158577 0.000000 0.000000 -0.987347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0050, 12273, 0x03A001E4, 143.41, -266.788, -11.99, -0.9508359, 0, 0, -0.309695,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001E4 [143.410000 -266.788000 -11.990000] -0.950836 0.000000 0.000000 -0.309695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0051, 12273, 0x03A001B0, 27.4717, -268.599, -11.99, 0.8427789, 0, 0, -0.5382599,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001B0 [27.471700 -268.599000 -11.990000] 0.842779 0.000000 0.000000 -0.538260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0052, 12273, 0x03A001B0, 31.7375, -267.219, -11.99, 0.8427789, 0, 0, -0.5382599,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001B0 [31.737500 -267.219000 -11.990000] 0.842779 0.000000 0.000000 -0.538260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0053, 12273, 0x03A001EA, 156.663, -268.727, -11.99, -0.9387048, 0, 0, -0.3447219,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001EA [156.663000 -268.727000 -11.990000] -0.938705 0.000000 0.000000 -0.344722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0054, 12273, 0x03A001EA, 161.4, -269.88, -11.99, -0.9709405, 0, 0, -0.2393209,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001EA [161.400000 -269.880000 -11.990000] -0.970941 0.000000 0.000000 -0.239321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0055, 12300, 0x03A00119, 126.961, -170.523, -29.971, -0.7401389, 0, 0, -0.6724539,  True, '2019-02-10 00:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A00119 [126.961000 -170.523000 -29.971000] -0.740139 0.000000 0.000000 -0.672454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0056, 12300, 0x03A00100, 52.2292, -169.579, -29.971, -0.688612, 0, 0, 0.72513,  True, '2019-02-10 00:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A00100 [52.229200 -169.579000 -29.971000] -0.688612 0.000000 0.000000 0.725130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0057, 12300, 0x03A0010D, 89.1277, -120.612, -29.971, 0.01971399, 0, 0, 0.9998057,  True, '2019-02-10 00:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A0010D [89.127700 -120.612000 -29.971000] 0.019714 0.000000 0.000000 0.999806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0058, 12300, 0x03A0010D, 91.5344, -120.707, -29.971, 0.01971399, 0, 0, 0.9998057,  True, '2019-02-10 00:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A0010D [91.534400 -120.707000 -29.971000] 0.019714 0.000000 0.000000 0.999806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0059, 12300, 0x03A0015B, 24.5385, -258.227, -17.971, 0.003881302, 0, 0, -0.9999925,  True, '2019-02-10 00:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A0015B [24.538500 -258.227000 -17.971000] 0.003881 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A005A, 12273, 0x03A0015B, 23.8266, -261.261, -17.99, 0.9981135, 0, 0, -0.06139518,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0015B [23.826600 -261.261000 -17.990000] 0.998114 0.000000 0.000000 -0.061395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A005B, 12273, 0x03A001E2, 139.561, -250.64, -11.99, -0.010295, 0, 0, 0.999947,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001E2 [139.561000 -250.640000 -11.990000] -0.010295 0.000000 0.000000 0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A005C, 12273, 0x03A001E5, 153.687, -252.903, -11.99, 0.256463, 0, 0, 0.966554,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001E5 [153.687000 -252.903000 -11.990000] 0.256463 0.000000 0.000000 0.966554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A005D, 12273, 0x03A001AB, 23.0197, -250.066, -11.99, 0.3776111, 0, 0, -0.9259643,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001AB [23.019700 -250.066000 -11.990000] 0.377611 0.000000 0.000000 -0.925964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A005E, 12273, 0x03A001AB, 20.748, -249.79, -11.99, 0.477814, 0, 0, -0.878461,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001AB [20.748000 -249.790000 -11.990000] 0.477814 0.000000 0.000000 -0.878461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A005F, 12249, 0x03A00133, 89.4997, -88.5697, -23.99, -0.00491369, 0, 0, -0.9999879,  True, '2019-02-10 00:00:00'); /* Singular Lugian Warlord */
/* @teleloc 0x03A00133 [89.499700 -88.569700 -23.990000] -0.004914 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0060, 12272, 0x03A00133, 90.6667, -92.2957, -23.99, 0.22681, 0, 0, 0.973939,  True, '2019-02-10 00:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A00133 [90.666700 -92.295700 -23.990000] 0.226810 0.000000 0.000000 0.973939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0061, 12272, 0x03A00133, 93.2644, -89.1243, -23.99, 0.2493329, 0, 0, 0.9684178,  True, '2019-02-10 00:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A00133 [93.264400 -89.124300 -23.990000] 0.249333 0.000000 0.000000 0.968418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0062, 12299, 0x03A00133, 87.5301, -92.9887, -23.971, -0.404805, 0, 0, 0.914403,  True, '2019-02-10 00:00:00'); /* Singular Virindi Master */
/* @teleloc 0x03A00133 [87.530100 -92.988700 -23.971000] -0.404805 0.000000 0.000000 0.914403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0063, 12274, 0x03A00130, 92.6718, -57.9357, -23.99, -0.407025, 0, 0, -0.913417,  True, '2019-02-10 00:00:00'); /* Singular Tiatus Raider */
/* @teleloc 0x03A00130 [92.671800 -57.935700 -23.990000] -0.407025 0.000000 0.000000 -0.913417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0064, 12274, 0x03A00130, 89.9864, -57.893, -23.99, 0.105608, 0, 0, -0.9944078,  True, '2019-02-10 00:00:00'); /* Singular Tiatus Raider */
/* @teleloc 0x03A00130 [89.986400 -57.893000 -23.990000] 0.105608 0.000000 0.000000 -0.994408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0065, 12299, 0x03A00172, 90.2285, -33.6311, -17.971, 0.02799011, 0, 0, 0.9996082,  True, '2019-02-10 00:00:00'); /* Singular Virindi Master */
/* @teleloc 0x03A00172 [90.228500 -33.631100 -17.971000] 0.027990 0.000000 0.000000 0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0066, 12274, 0x03A0012C, 89.299, -21.9842, -23.99, -0.03038101, 0, 0, 0.9995384,  True, '2019-02-10 00:00:00'); /* Singular Tiatus Raider */
/* @teleloc 0x03A0012C [89.299000 -21.984200 -23.990000] -0.030381 0.000000 0.000000 0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0067, 12273, 0x03A00107, 59.5937, -177.835, -29.99, -0.9405216, 0, 0, 0.3397338,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00107 [59.593700 -177.835000 -29.990000] -0.940522 0.000000 0.000000 0.339734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0068, 12273, 0x03A00118, 120.815, -175.736, -29.99, -0.9311357, 0, 0, -0.3646729,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00118 [120.815000 -175.736000 -29.990000] -0.931136 0.000000 0.000000 -0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0069, 12273, 0x03A00101, 60.3619, -161.866, -29.99, -0.07200701, 0, 0, 0.9974041,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00101 [60.361900 -161.866000 -29.990000] -0.072007 0.000000 0.000000 0.997404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A006A, 12273, 0x03A00112, 120.869, -162.175, -29.99, 0.06894702, 0, 0, 0.9976203,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00112 [120.869000 -162.175000 -29.990000] 0.068947 0.000000 0.000000 0.997620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A006B, 12299, 0x03A00162, 73.6913, -50.1313, -17.971, -0.6675126, 0, 0, 0.7445985,  True, '2019-02-10 00:00:00'); /* Singular Virindi Master */
/* @teleloc 0x03A00162 [73.691300 -50.131300 -17.971000] -0.667513 0.000000 0.000000 0.744599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A006C, 12299, 0x03A00194, 106.238, -49.8339, -17.971, 0.7037719, 0, 0, 0.7104259,  True, '2019-02-10 00:00:00'); /* Singular Virindi Master */
/* @teleloc 0x03A00194 [106.238000 -49.833900 -17.971000] 0.703772 0.000000 0.000000 0.710426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A006D, 12273, 0x03A0024C, 137.806, -512.281, -5.99, 0.9081606, 0, 0, -0.4186218,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0024C [137.806000 -512.281000 -5.990000] 0.908161 0.000000 0.000000 -0.418622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A006E, 12273, 0x03A0024C, 141.855, -512.032, -5.99, 0.80946, 0, 0, 0.587175,  True, '2019-02-10 00:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0024C [141.855000 -512.032000 -5.990000] 0.809460 0.000000 0.000000 0.587175 */
