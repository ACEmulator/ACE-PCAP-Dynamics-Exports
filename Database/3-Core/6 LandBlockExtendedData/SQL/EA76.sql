DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76001,  1154, 0xEA760028, 101.9173, 187.2468, 93.48288, -0.5131137, 0, 0, -0.8583207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA760028 [101.917300 187.246800 93.482880] -0.513114 0.000000 0.000000 -0.858321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA76001, 0x7EA76002, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA76001, 0x7EA76003, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA76001, 0x7EA76004, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA76001, 0x7EA76005, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA76001, 0x7EA76006, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA76001, 0x7EA76007, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA76001, 0x7EA76008, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA76001, 0x7EA76009, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EA76001, 0x7EA7600A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA76001, 0x7EA7600B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA76001, 0x7EA7600C, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA76001, 0x7EA7600D, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA76001, 0x7EA7600E, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA76001, 0x7EA7600F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA76001, 0x7EA76010, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA76001, 0x7EA76011, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA76001, 0x7EA76012, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA76001, 0x7EA76013, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76014, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76015, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA76001, 0x7EA76016, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA76001, 0x7EA76017, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA76001, 0x7EA76018, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76019, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA7601A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA7601B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA76001, 0x7EA7601C, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA76001, 0x7EA7601D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA7601E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA7601F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76020, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76021, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76022, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA76001, 0x7EA76023, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EA76001, 0x7EA76024, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EA76001, 0x7EA76025, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EA76001, 0x7EA76026, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA76001, 0x7EA76027, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA76001, 0x7EA76028, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA76001, 0x7EA76029, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA76001, 0x7EA7602A, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA76001, 0x7EA7602B, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA76001, 0x7EA7602C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA76001, 0x7EA7602D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA7602E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA7602F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76030, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76031, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76032, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA76001, 0x7EA76033, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76034, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76035, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76036, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76037, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA76001, 0x7EA76038, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA76001, 0x7EA76039, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76002, 22506, 0xEA760028, 101.9173, 187.2468, 93.48288, -0.5131137, 0, 0, -0.8583207,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA760028 [101.917300 187.246800 93.482880] -0.513114 0.000000 0.000000 -0.858321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76003, 22053, 0xEA76000F, 24.41531, 156.9573, 78.17605, 0.6270766, 0, 0, -0.7789575,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA76000F [24.415310 156.957300 78.176050] 0.627077 0.000000 0.000000 -0.778958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76004, 22053, 0xEA76001E, 90.09055, 131.7849, 92.57215, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA76001E [90.090550 131.784900 92.572150] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76005, 22513, 0xEA760026, 103.1671, 129.1669, 94.64384, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA760026 [103.167100 129.166900 94.643840] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76006, 22513, 0xEA760026, 103.9395, 132.6103, 94.29252, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA760026 [103.939500 132.610300 94.292520] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76007, 22514, 0xEA760026, 99.814, 127.1486, 95.09145, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA760026 [99.814000 127.148600 95.091450] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76008, 22513, 0xEA76001D, 74.14201, 112.945, 91.18083, -0.8576538, 0, 0, -0.5142275,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA76001D [74.142010 112.945000 91.180830] -0.857654 0.000000 0.000000 -0.514228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76009, 10810, 0xEA76001D, 90.9726, 115.3766, 94.37106, -0.8576538, 0, 0, -0.5142275,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA76001D [90.972600 115.376600 94.371060] -0.857654 0.000000 0.000000 -0.514228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7600A, 22053, 0xEA76001D, 81.18504, 116.5313, 92.0237, -0.8576538, 0, 0, -0.5142275,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA76001D [81.185040 116.531300 92.023700] -0.857654 0.000000 0.000000 -0.514228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7600B, 22506, 0xEA76002A, 134.5934, 47.41903, 91.48144, -0.809769, 0, 0, -0.5867487,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA76002A [134.593400 47.419030 91.481440] -0.809769 0.000000 0.000000 -0.586749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7600C, 27800, 0xEA76003E, 183.0946, 126.0578, 56.0165, -0.344283, 0, 0, -0.9388659,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA76003E [183.094600 126.057800 56.016500] -0.344283 0.000000 0.000000 -0.938866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7600D, 27800, 0xEA76003E, 181.3855, 128.5655, 56.0165, -0.344283, 0, 0, -0.9388659,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA76003E [181.385500 128.565500 56.016500] -0.344283 0.000000 0.000000 -0.938866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7600E, 27800, 0xEA76003E, 186.3392, 126.6793, 56.0165, -0.344283, 0, 0, -0.9388659,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA76003E [186.339200 126.679300 56.016500] -0.344283 0.000000 0.000000 -0.938866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7600F, 11540, 0xEA760020, 95.72421, 183.2792, 94.12811, -0.5131137, 0, 0, -0.8583207,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA760020 [95.724210 183.279200 94.128110] -0.513114 0.000000 0.000000 -0.858321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76010, 11540, 0xEA760020, 94.0952, 177.8807, 94.80686, -0.5131137, 0, 0, -0.8583207,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA760020 [94.095200 177.880700 94.806860] -0.513114 0.000000 0.000000 -0.858321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76011, 22053, 0xEA760028, 100.8397, 177.8976, 93.6132, -0.5131137, 0, 0, -0.8583207,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA760028 [100.839700 177.897600 93.613200] -0.513114 0.000000 0.000000 -0.858321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76012, 11540, 0xEA760028, 100.4311, 188.9326, 93.64394, -0.5131137, 0, 0, -0.8583207,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA760028 [100.431100 188.932600 93.643940] -0.513114 0.000000 0.000000 -0.858321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76013, 22747, 0xEA760027, 100.1356, 145.5034, 93.53239, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760027 [100.135600 145.503400 93.532390] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76014, 22747, 0xEA760027, 107.8019, 147.6715, 92.71284, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760027 [107.801900 147.671500 92.712840] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76015, 27800, 0xEA76001E, 93.36779, 124.8937, 94.51194, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA76001E [93.367790 124.893700 94.511940] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76016, 27800, 0xEA76001E, 93.98817, 129.659, 94.37331, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA76001E [93.988170 129.659000 94.373310] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76017, 27800, 0xEA76001E, 87.59283, 127.366, 92.07321, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA76001E [87.592830 127.366000 92.073210] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76018, 22747, 0xEA760026, 107.891, 137.7807, 93.52966, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760026 [107.891000 137.780700 93.529660] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76019, 22747, 0xEA760026, 98.94634, 141.0927, 93.99905, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760026 [98.946340 141.092700 93.999050] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7601A, 22747, 0xEA760026, 109.9767, 139.778, 93.18941, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760026 [109.976700 139.778000 93.189410] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7601B, 22053, 0xEA760007, 14.87682, 166.8394, 76.68529, 0.6270766, 0, 0, -0.7789575,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA760007 [14.876820 166.839400 76.685290] 0.627077 0.000000 0.000000 -0.778958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7601C, 22506, 0xEA76001D, 77.07515, 115.2823, 90.85164, -0.8576538, 0, 0, -0.5142275,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA76001D [77.075150 115.282300 90.851640] -0.857654 0.000000 0.000000 -0.514228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7601D, 22747, 0xEA76002A, 141.183, 40.54084, 89.41081, -0.809769, 0, 0, -0.5867487,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA76002A [141.183000 40.540840 89.410810] -0.809769 0.000000 0.000000 -0.586749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7601E, 22747, 0xEA760032, 147.5654, 46.52014, 90.95844, -0.809769, 0, 0, -0.5867487,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760032 [147.565400 46.520140 90.958440] -0.809769 0.000000 0.000000 -0.586749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7601F, 22747, 0xEA760032, 144.0463, 43.45976, 90.95844, -0.809769, 0, 0, -0.5867487,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760032 [144.046300 43.459760 90.958440] -0.809769 0.000000 0.000000 -0.586749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76020, 22747, 0xEA760032, 147.9389, 37.89743, 90.95844, -0.809769, 0, 0, -0.5867487,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760032 [147.938900 37.897430 90.958440] -0.809769 0.000000 0.000000 -0.586749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76021, 22747, 0xEA760032, 150.4376, 37.91782, 90.95844, -0.809769, 0, 0, -0.5867487,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760032 [150.437600 37.917820 90.958440] -0.809769 0.000000 0.000000 -0.586749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76022, 22506, 0xEA760040, 179.6142, 183.7078, 61.34928, 0.9642957, 0, 0, -0.2648279,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA760040 [179.614200 183.707800 61.349280] 0.964296 0.000000 0.000000 -0.264828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76023, 22521, 0xEA760028, 104.1444, 188.3156, 93.32571, -0.5131137, 0, 0, -0.8583207,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA760028 [104.144400 188.315600 93.325710] -0.513114 0.000000 0.000000 -0.858321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76024, 22521, 0xEA760028, 100.3403, 190.2938, 93.64272, -0.5131137, 0, 0, -0.8583207,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA760028 [100.340300 190.293800 93.642720] -0.513114 0.000000 0.000000 -0.858321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76025, 11541, 0xEA76003E, 189.906, 127.2408, 56.0132, -0.344283, 0, 0, -0.9388659,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA76003E [189.906000 127.240800 56.013200] -0.344283 0.000000 0.000000 -0.938866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76026, 22506, 0xEA760026, 97.81773, 142.4887, 93.95045, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA760026 [97.817730 142.488700 93.950450] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76027, 22514, 0xEA76001E, 92.1257, 122.0706, 94.51878, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA76001E [92.125700 122.070600 94.518780] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76028, 22514, 0xEA76001D, 83.55882, 110.4899, 92.1022, -0.8576538, 0, 0, -0.5142275,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA76001D [83.558820 110.489900 92.102200] -0.857654 0.000000 0.000000 -0.514228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76029, 22506, 0xEA76002A, 140.4259, 43.82223, 90.95844, -0.809769, 0, 0, -0.5867487,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA76002A [140.425900 43.822230 90.958440] -0.809769 0.000000 0.000000 -0.586749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7602A, 27800, 0xEA760007, 15.47326, 163.4465, 76.03587, 0.6270766, 0, 0, -0.7789575,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA760007 [15.473260 163.446500 76.035870] 0.627077 0.000000 0.000000 -0.778958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7602B, 27800, 0xEA760007, 18.85513, 162.8544, 77.0152, 0.6270766, 0, 0, -0.7789575,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA760007 [18.855130 162.854400 77.015200] 0.627077 0.000000 0.000000 -0.778958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7602C, 22053, 0xEA76001E, 81.13842, 123.2115, 91.49825, -0.8576538, 0, 0, -0.5142275,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA76001E [81.138420 123.211500 91.498250] -0.857654 0.000000 0.000000 -0.514228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7602D, 22747, 0xEA76001E, 95.33424, 128.9052, 94.9828, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA76001E [95.334240 128.905200 94.982800] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7602E, 22747, 0xEA76001E, 79.25188, 132.6316, 93.51634, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA76001E [79.251880 132.631600 93.516340] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7602F, 22747, 0xEA76001E, 85.98227, 131.5096, 90.86911, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA76001E [85.982270 131.509600 90.869110] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76030, 22747, 0xEA76001E, 88.66393, 134.5155, 91.73598, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA76001E [88.663930 134.515500 91.735980] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76031, 22747, 0xEA76001E, 80.46404, 129.3083, 93.51634, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA76001E [80.464040 129.308300 93.516340] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76032, 22514, 0xEA760028, 104.1783, 182.5069, 93.32348, -0.5131137, 0, 0, -0.8583207,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA760028 [104.178300 182.506900 93.323480] -0.513114 0.000000 0.000000 -0.858321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76033, 22747, 0xEA760026, 104.815, 135.6893, 93.96028, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760026 [104.815000 135.689300 93.960280] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76034, 22747, 0xEA760026, 110.7019, 131.4858, 93.55199, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760026 [110.701900 131.485800 93.551990] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76035, 22747, 0xEA760026, 110.0869, 136.9404, 93.4167, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760026 [110.086900 136.940400 93.416700] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76036, 22747, 0xEA760026, 102.3022, 138.5565, 93.93074, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760026 [102.302200 138.556500 93.930740] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76037, 22747, 0xEA760026, 104.7408, 138.927, 93.69665, -0.2239852, 0, 0, -0.9745926,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA760026 [104.740800 138.927000 93.696650] -0.223985 0.000000 0.000000 -0.974593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76038, 11540, 0xEA76002B, 135.6378, 48.55606, 89.45324, -0.809769, 0, 0, -0.5867487,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA76002B [135.637800 48.556060 89.453240] -0.809769 0.000000 0.000000 -0.586749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA76039, 11540, 0xEA760040, 180.6178, 168.9414, 59.98868, 0.9642957, 0, 0, -0.2648279,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA760040 [180.617800 168.941400 59.988680] 0.964296 0.000000 0.000000 -0.264828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7603A,  1542, 0xEA76003E, 182.6754, 129.5223, 56.0025, -0.344283, 0, 0, -0.9388659, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA76003E [182.675400 129.522300 56.002500] -0.344283 0.000000 0.000000 -0.938866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7603A, 0x7EA7603B, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */
     , (0x7EA7603A, 0x7EA7603C, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */
     , (0x7EA7603A, 0x7EA7603D, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7603B, 27803, 0xEA76003E, 182.6754, 129.5223, 56.0025, -0.344283, 0, 0, -0.9388659,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA76003E [182.675400 129.522300 56.002500] -0.344283 0.000000 0.000000 -0.938866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7603C, 27803, 0xEA76001E, 90.84402, 127.962, 93.19281, 0.3539492, 0, 0, -0.9352646,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA76001E [90.844020 127.962000 93.192810] 0.353949 0.000000 0.000000 -0.935265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7603D, 27803, 0xEA760007, 18.73487, 160.0093, 76.4791, 0.6270766, 0, 0, -0.7789575,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA760007 [18.734870 160.009300 76.479100] 0.627077 0.000000 0.000000 -0.778958 */
