DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57000, 28267, 0xDA57001C, 87.3035, 88.1266, 13.937, 0.9807073, 0, 0, -0.1954821, False, '2019-02-10 00:00:00'); /* Banderling Hovel */
/* @teleloc 0xDA57001C [87.303500 88.126600 13.937000] 0.980707 0.000000 0.000000 -0.195482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57001,  1154, 0xDA570025, 101.3371, 114.8527, 13.55964, -0.8665104, 0, 0, -0.499159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA570025 [101.337100 114.852700 13.559640] -0.866510 0.000000 0.000000 -0.499159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA57001, 0x7DA57002, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA57001, 0x7DA57003, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA57001, 0x7DA57004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA57001, 0x7DA57005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA57001, 0x7DA57006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DA57001, 0x7DA57007, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DA57001, 0x7DA57008, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DA57001, 0x7DA57009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA57001, 0x7DA5700A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA57001, 0x7DA5700B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA57001, 0x7DA5700C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DA57001, 0x7DA5700D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA57001, 0x7DA5700E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA57001, 0x7DA5700F, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA57001, 0x7DA57010, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA57001, 0x7DA57011, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA57001, 0x7DA57012, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DA57001, 0x7DA57013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA57001, 0x7DA57014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA57001, 0x7DA57015, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA57001, 0x7DA57016, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA57001, 0x7DA57017, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DA57001, 0x7DA57018, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA57001, 0x7DA57019, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57002, 19262, 0xDA570025, 101.3371, 114.8527, 13.55964, -0.8665104, 0, 0, -0.499159,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA570025 [101.337100 114.852700 13.559640] -0.866510 0.000000 0.000000 -0.499159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57003, 19261, 0xDA570039, 172.7721, 19.82355, 18.35299, -0.9285786, 0, 0, -0.3711357,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA570039 [172.772100 19.823550 18.352990] -0.928579 0.000000 0.000000 -0.371136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57004, 19261, 0xDA57003A, 184.4785, 29.54249, 17.54308, -0.5488884, 0, 0, -0.8358956,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA57003A [184.478500 29.542490 17.543080] -0.548888 0.000000 0.000000 -0.835896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57005, 19256, 0xDA570034, 162.4882, 79.33566, 13.54783, -0.9980649, 0, 0, -0.06218154,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA570034 [162.488200 79.335660 13.547830] -0.998065 0.000000 0.000000 -0.062182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57006, 19258, 0xDA570025, 99.36259, 114.0118, 13.72311, -0.8665104, 0, 0, -0.499159,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDA570025 [99.362590 114.011800 13.723110] -0.866510 0.000000 0.000000 -0.499159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57007, 19259, 0xDA570025, 101.3655, 112.7309, 13.55787, -0.8665104, 0, 0, -0.499159,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDA570025 [101.365500 112.730900 13.557870] -0.866510 0.000000 0.000000 -0.499159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57008, 19259, 0xDA570034, 162.5371, 79.42246, 13.54976, -0.9980649, 0, 0, -0.06218154,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDA570034 [162.537100 79.422460 13.549760] -0.998065 0.000000 0.000000 -0.062182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57009, 19256, 0xDA57003A, 186.1507, 28.01175, 17.67284, -0.5488884, 0, 0, -0.8358956,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA57003A [186.150700 28.011750 17.672840] -0.548888 0.000000 0.000000 -0.835896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5700A, 19257, 0xDA570025, 101.8849, 113.1115, 13.51292, -0.8665104, 0, 0, -0.499159,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA570025 [101.884900 113.111500 13.512920] -0.866510 0.000000 0.000000 -0.499159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5700B, 19261, 0xDA570025, 99.56091, 111.9063, 13.70821, -0.8665104, 0, 0, -0.499159,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA570025 [99.560910 111.906300 13.708210] -0.866510 0.000000 0.000000 -0.499159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5700C, 19263, 0xDA570039, 173.1808, 19.06577, 18.40818, -0.9285786, 0, 0, -0.3711357,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA570039 [173.180800 19.065770 18.408180] -0.928579 0.000000 0.000000 -0.371136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5700D, 19261, 0xDA570034, 160.3181, 79.98896, 13.36479, -0.9980649, 0, 0, -0.06218154,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA570034 [160.318100 79.988960 13.364790] -0.998065 0.000000 0.000000 -0.062182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5700E, 19262, 0xDA570039, 173.7212, 22.34002, 18.14273, -0.9285786, 0, 0, -0.3711357,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA570039 [173.721200 22.340020 18.142730] -0.928579 0.000000 0.000000 -0.371136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5700F, 19262, 0xDA57003A, 184.3882, 29.58198, 17.53923, -0.5488884, 0, 0, -0.8358956,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA57003A [184.388200 29.581980 17.539230] -0.548888 0.000000 0.000000 -0.835896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57010, 19256, 0xDA570039, 172.3239, 18.66402, 18.45181, -0.9285786, 0, 0, -0.3711357,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA570039 [172.323900 18.664020 18.451810] -0.928579 0.000000 0.000000 -0.371136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57011, 19262, 0xDA570025, 100.5634, 112.6384, 13.62411, -0.8665104, 0, 0, -0.499159,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA570025 [100.563400 112.638400 13.624110] -0.866510 0.000000 0.000000 -0.499159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57012, 19263, 0xDA570025, 101.0608, 113.5321, 13.57526, -0.8665104, 0, 0, -0.499159,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA570025 [101.060800 113.532100 13.575260] -0.866510 0.000000 0.000000 -0.499159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57013, 19257, 0xDA570034, 162.7532, 81.12684, 13.56609, -0.9980649, 0, 0, -0.06218154,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA570034 [162.753200 81.126840 13.566090] -0.998065 0.000000 0.000000 -0.062182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57014, 19257, 0xDA57003A, 184.4249, 29.28583, 17.56284, -0.5488884, 0, 0, -0.8358956,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA57003A [184.424900 29.285830 17.562840] -0.548888 0.000000 0.000000 -0.835896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57015, 19262, 0xDA570039, 173.3368, 18.91071, 18.42851, -0.9285786, 0, 0, -0.3711357,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA570039 [173.336800 18.910710 18.428510] -0.928579 0.000000 0.000000 -0.371136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57016, 19261, 0xDA570034, 162.6741, 79.65839, 13.56112, -0.9980649, 0, 0, -0.06218154,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA570034 [162.674100 79.658390 13.561120] -0.998065 0.000000 0.000000 -0.062182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57017, 19260, 0xDA57003A, 185.2405, 28.12585, 17.66068, -0.5488884, 0, 0, -0.8358956,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDA57003A [185.240500 28.125850 17.660680] -0.548888 0.000000 0.000000 -0.835896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57018, 19262, 0xDA570034, 161.6468, 78.97814, 13.47497, -0.9980649, 0, 0, -0.06218154,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA570034 [161.646800 78.978140 13.474970] -0.998065 0.000000 0.000000 -0.062182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA57019, 19258, 0xDA570025, 102.0077, 113.4936, 13.50269, -0.8665104, 0, 0, -0.499159,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDA570025 [102.007700 113.493600 13.502690] -0.866510 0.000000 0.000000 -0.499159 */
