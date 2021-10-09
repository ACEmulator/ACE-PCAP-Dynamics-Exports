DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7A001,  1154, 0xBB7A0014, 64.89563, 76.89946, 43.23623, -0.998648, 0, 0, -0.051978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB7A0014 [64.895630 76.899460 43.236230] -0.998648 0.000000 0.000000 -0.051978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB7A001, 0x7BB7A002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BB7A001, 0x7BB7A003, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BB7A001, 0x7BB7A004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BB7A001, 0x7BB7A005, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7A002,   215, 0xBB7A0014, 64.89563, 76.89946, 43.23623, -0.998648, 0, 0, -0.051978,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB7A0014 [64.895630 76.899460 43.236230] -0.998648 0.000000 0.000000 -0.051978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7A003,  4131, 0xBB7A001C, 82.60094, 93.27594, 47.32281, -0.935831, 0, 0, -0.35245,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBB7A001C [82.600940 93.275940 47.322810] -0.935831 0.000000 0.000000 -0.352450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7A004,   193, 0xBB7A001C, 89.66544, 87.74072, 47.57102, 0.582759, 0, 0, -0.812645,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBB7A001C [89.665440 87.740720 47.571020] 0.582759 0.000000 0.000000 -0.812645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7A005,   181, 0xBB7A0025, 117.9849, 114.1459, 49.52066, -0.453029, 0, 0, -0.891496,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBB7A0025 [117.984900 114.145900 49.520660] -0.453029 0.000000 0.000000 -0.891496 */
