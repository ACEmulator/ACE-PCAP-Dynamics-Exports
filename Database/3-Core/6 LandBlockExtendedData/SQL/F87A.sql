DELETE FROM `landblock_instance` WHERE `landblock` = 0xF87A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87A001,  1154, 0xF87A003B, 179.7691, 50.72671, 22.57429, 0.831439, 0, 0, -0.555616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF87A003B [179.769100 50.726710 22.574290] 0.831439 0.000000 0.000000 -0.555616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F87A001, 0x7F87A002, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F87A001, 0x7F87A003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F87A001, 0x7F87A004, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F87A001, 0x7F87A005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F87A001, 0x7F87A006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F87A001, 0x7F87A007, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F87A001, 0x7F87A008, '2019-02-10 00:00:00') /* Tusker Kin (22510) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87A002, 22524, 0xF87A003B, 179.7691, 50.72671, 22.57429, 0.831439, 0, 0, -0.555616,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF87A003B [179.769100 50.726710 22.574290] 0.831439 0.000000 0.000000 -0.555616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87A003,  1627, 0xF87A003D, 185.3916, 110.4953, 19.79902, 0.422613, 0, 0, -0.90631,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF87A003D [185.391600 110.495300 19.799020] 0.422613 0.000000 0.000000 -0.906310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87A004, 22524, 0xF87A0033, 167.4932, 48.7268, 28.29448, 0.831439, 0, 0, -0.555616,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF87A0033 [167.493200 48.726800 28.294480] 0.831439 0.000000 0.000000 -0.555616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87A005,   215, 0xF87A0034, 145.8382, 82.3668, 27.87985, -0.44112, 0, 0, -0.897448,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF87A0034 [145.838200 82.366800 27.879850] -0.441120 0.000000 0.000000 -0.897448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87A006,   215, 0xF87A0034, 151.4019, 86.88422, 28.14143, -0.44112, 0, 0, -0.897448,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF87A0034 [151.401900 86.884220 28.141430] -0.441120 0.000000 0.000000 -0.897448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87A007, 22510, 0xF87A000F, 33.04904, 161.7207, 18.46538, 0.170537, 0, 0, -0.985351,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF87A000F [33.049040 161.720700 18.465380] 0.170537 0.000000 0.000000 -0.985351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87A008, 22510, 0xF87A000F, 38.72515, 159.5563, 16.39297, 0.170537, 0, 0, -0.985351,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF87A000F [38.725150 159.556300 16.392970] 0.170537 0.000000 0.000000 -0.985351 */
