DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52001,  1154, 0x2A52002B, 135.6178, 61.66017, 1.167348, -0.3846, 0, 0, -0.923084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A52002B [135.617800 61.660170 1.167348] -0.384600 0.000000 0.000000 -0.923084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A52001, 0x72A52002, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72A52001, 0x72A52003, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72A52001, 0x72A52004, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72A52001, 0x72A52005, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A52001, 0x72A52006, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72A52001, 0x72A52007, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A52001, 0x72A52008, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A52001, 0x72A52009, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72A52001, 0x72A5200A, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A52001, 0x72A5200B, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72A52001, 0x72A5200C, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72A52001, 0x72A5200D, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72A52001, 0x72A5200E, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72A52001, 0x72A5200F, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72A52001, 0x72A52010, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A52001, 0x72A52011, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72A52001, 0x72A52012, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72A52001, 0x72A52013, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72A52001, 0x72A52014, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A52001, 0x72A52015, '2019-02-10 00:00:00') /* Raider Justicar (23087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52002, 36554, 0x2A52002B, 135.6178, 61.66017, 1.167348, -0.3846, 0, 0, -0.923084,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2A52002B [135.617800 61.660170 1.167348] -0.384600 0.000000 0.000000 -0.923084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52003, 36553, 0x2A52002B, 121.1906, 61.34296, 1.140913, -0.3846, 0, 0, -0.923084,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2A52002B [121.190600 61.342960 1.140913] -0.384600 0.000000 0.000000 -0.923084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52004, 23570, 0x2A52002B, 122.7636, 58.76763, 0.926302, -0.3846, 0, 0, -0.923084,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2A52002B [122.763600 58.767630 0.926302] -0.384600 0.000000 0.000000 -0.923084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52005, 22905, 0x2A520034, 167.549, 78.14309, 3.543272, 0.180136, 0, 0, -0.983642,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A520034 [167.549000 78.143090 3.543272] 0.180136 0.000000 0.000000 -0.983642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52006, 25562, 0x2A520038, 166.0109, 191.5687, 4.308254, 0.98562, 0, 0, -0.168978,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2A520038 [166.010900 191.568700 4.308254] 0.985620 0.000000 0.000000 -0.168978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52007, 22897, 0x2A520038, 158.1635, 191.9727, 2.020805, 0.98562, 0, 0, -0.168978,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A520038 [158.163500 191.972700 2.020805] 0.985620 0.000000 0.000000 -0.168978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52008, 22898, 0x2A520038, 164.4691, 189.9446, 3.035966, 0.98562, 0, 0, -0.168978,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A520038 [164.469100 189.944600 3.035966] 0.985620 0.000000 0.000000 -0.168978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52009, 25562, 0x2A520038, 162.7614, 189.0254, 3.495545, 0.98562, 0, 0, -0.168978,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2A520038 [162.761400 189.025400 3.495545] 0.985620 0.000000 0.000000 -0.168978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5200A, 22905, 0x2A520038, 164.3387, 182.0489, 4.886466, 0.98562, 0, 0, -0.168978,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A520038 [164.338700 182.048900 4.886466] 0.985620 0.000000 0.000000 -0.168978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5200B, 22904, 0x2A520034, 161.5245, 78.86563, 3.724658, 0.180136, 0, 0, -0.983642,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2A520034 [161.524500 78.865630 3.724658] 0.180136 0.000000 0.000000 -0.983642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5200C,  7083, 0x2A52002B, 122.1685, 68.13001, 1.688001, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2A52002B [122.168500 68.130010 1.688001] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5200D,  7083, 0x2A52002B, 125.1529, 67.91411, 1.670009, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2A52002B [125.152900 67.914110 1.670009] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5200E,  7083, 0x2A52002B, 121.4667, 70.40573, 1.877644, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2A52002B [121.466700 70.405730 1.877644] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5200F, 23568, 0x2A520014, 64.88663, 74.65263, 10.29442, -0.825266, 0, 0, -0.564745,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2A520014 [64.886630 74.652630 10.294420] -0.825266 0.000000 0.000000 -0.564745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52010, 22905, 0x2A520034, 160.4866, 80.42064, 4.11266, 0.180136, 0, 0, -0.983642,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A520034 [160.486600 80.420640 4.112660] 0.180136 0.000000 0.000000 -0.983642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52011, 25663, 0x2A520038, 163.3852, 185.3787, 4.646806, 0.98562, 0, 0, -0.168978,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A520038 [163.385200 185.378700 4.646806] 0.985620 0.000000 0.000000 -0.168978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52012, 36554, 0x2A52002B, 120.1296, 64.95136, 1.441614, -0.3846, 0, 0, -0.923084,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2A52002B [120.129600 64.951360 1.441614] -0.384600 0.000000 0.000000 -0.923084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52013, 36554, 0x2A52002B, 124.8509, 70.73814, 1.923845, -0.3846, 0, 0, -0.923084,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2A52002B [124.850900 70.738140 1.923845] -0.384600 0.000000 0.000000 -0.923084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52014, 22905, 0x2A520034, 164.1925, 77.40575, 3.358937, 0.180136, 0, 0, -0.983642,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A520034 [164.192500 77.405750 3.358937] 0.180136 0.000000 0.000000 -0.983642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52015, 23087, 0x2A520038, 164.5521, 190.8526, 2.583705, 0.98562, 0, 0, -0.168978,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A520038 [164.552100 190.852600 2.583705] 0.985620 0.000000 0.000000 -0.168978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52016,  1542, 0x2A520013, 67.63098, 71.32135, 8.72817, -0.825266, 0, 0, -0.564745, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A520013 [67.630980 71.321350 8.728170] -0.825266 0.000000 0.000000 -0.564745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A52016, 0x72A52017, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72A52016, 0x72A52018, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72A52016, 0x72A52019, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52017, 46284, 0x2A520013, 67.63098, 71.32135, 8.72817, -0.825266, 0, 0, -0.564745,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A520013 [67.630980 71.321350 8.728170] -0.825266 0.000000 0.000000 -0.564745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52018, 46284, 0x2A52002B, 123.1134, 65.47853, 1.456544, -0.3846, 0, 0, -0.923084,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A52002B [123.113400 65.478530 1.456544] -0.384600 0.000000 0.000000 -0.923084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A52019, 34572, 0x2A520038, 164.3816, 188.0154, 4.308254, 0.98562, 0, 0, -0.168978,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2A520038 [164.381600 188.015400 4.308254] 0.985620 0.000000 0.000000 -0.168978 */
