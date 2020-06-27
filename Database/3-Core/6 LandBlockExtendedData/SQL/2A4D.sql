DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D001,  1154, 0x2A4D000B, 47.10632, 49.10731, 0.1554464, -0.7923394, 0, 0, -0.6100805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A4D000B [47.106320 49.107310 0.155446] -0.792339 0.000000 0.000000 -0.610081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4D001, 0x72A4D002, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A4D001, 0x72A4D003, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72A4D001, 0x72A4D004, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A4D001, 0x72A4D005, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72A4D001, 0x72A4D006, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72A4D001, 0x72A4D007, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72A4D001, 0x72A4D008, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72A4D001, 0x72A4D009, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72A4D001, 0x72A4D00A, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A4D001, 0x72A4D00B, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A4D001, 0x72A4D00C, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A4D001, 0x72A4D00D, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A4D001, 0x72A4D00E, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72A4D001, 0x72A4D00F, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A4D001, 0x72A4D010, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72A4D001, 0x72A4D011, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72A4D001, 0x72A4D012, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A4D001, 0x72A4D013, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A4D001, 0x72A4D014, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72A4D001, 0x72A4D015, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72A4D001, 0x72A4D016, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72A4D001, 0x72A4D017, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A4D001, 0x72A4D018, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72A4D001, 0x72A4D019, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72A4D001, 0x72A4D01A, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A4D001, 0x72A4D01B, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72A4D001, 0x72A4D01C, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72A4D001, 0x72A4D01D, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A4D001, 0x72A4D01E, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A4D001, 0x72A4D01F, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72A4D001, 0x72A4D020, '2019-02-10 00:00:00') /* Bile Grievver (22900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D002, 23092, 0x2A4D000B, 47.10632, 49.10731, 0.1554464, -0.7923394, 0, 0, -0.6100805,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A4D000B [47.106320 49.107310 0.155446] -0.792339 0.000000 0.000000 -0.610081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D003, 22903, 0x2A4D0003, 4.729262, 52.0647, 3.907939, 0.2577149, 0, 0, -0.966221,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2A4D0003 [4.729262 52.064700 3.907939] 0.257715 0.000000 0.000000 -0.966221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D004, 22905, 0x2A4D0005, 7.327251, 110.2777, 18.91124, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A4D0005 [7.327251 110.277700 18.911240] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D005, 25803, 0x2A4D0005, 14.90007, 111.6683, 14.46954, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2A4D0005 [14.900070 111.668300 14.469540] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D006, 22904, 0x2A4D0005, 17.31335, 119.2048, 15.15279, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2A4D0005 [17.313350 119.204800 15.152790] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D007, 25807, 0x2A4D0005, 16.68984, 117.6742, 15.08187, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2A4D0005 [16.689840 117.674200 15.081870] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D008, 25806, 0x2A4D0005, 12.06856, 116.3862, 17.06477, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2A4D0005 [12.068560 116.386200 17.064770] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D009, 25806, 0x2A4D0006, 18.07586, 120.7088, 15.31898, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2A4D0006 [18.075860 120.708800 15.318980] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D00A, 22897, 0x2A4D0022, 102.8593, 47.92693, 5.453813, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A4D0022 [102.859300 47.926930 5.453813] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D00B, 22897, 0x2A4D001A, 88.18273, 43.47749, 5.183461, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A4D001A [88.182730 43.477490 5.183461] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D00C, 22898, 0x2A4D001A, 92.4743, 46.46115, 5.511539, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A4D001A [92.474300 46.461150 5.511539] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D00D, 22898, 0x2A4D0023, 98.47694, 48.19338, 5.850184, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A4D0023 [98.476940 48.193380 5.850184] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D00E, 25562, 0x2A4D001B, 90.21887, 53.82202, 6.018473, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2A4D001B [90.218870 53.822020 6.018473] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D00F, 23088, 0x2A4D000B, 43.79592, 53.18207, 0.7106806, -0.7923394, 0, 0, -0.6100805,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A4D000B [43.795920 53.182070 0.710681] -0.792339 0.000000 0.000000 -0.610081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D010,  4212, 0x2A4D0005, 15.84028, 116.2641, 15.09588, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2A4D0005 [15.840280 116.264100 15.095880] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D011, 25663, 0x2A4D001A, 91.86666, 41.86498, 6.505421, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A4D001A [91.866660 41.864980 6.505421] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D012, 22897, 0x2A4D000B, 41.59637, 55.03965, 1.074421, -0.7923394, 0, 0, -0.6100805,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A4D000B [41.596370 55.039650 1.074421] -0.792339 0.000000 0.000000 -0.610081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D013, 25665, 0x2A4D0003, 1.689312, 49.86912, 4.036469, 0.2577149, 0, 0, -0.966221,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A4D0003 [1.689312 49.869120 4.036469] 0.257715 0.000000 0.000000 -0.966221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D014, 22904, 0x2A4D000D, 24.89027, 113.8201, 10.46327, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2A4D000D [24.890270 113.820100 10.463270] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D015, 25806, 0x2A4D0005, 15.57914, 114.0275, 14.71981, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2A4D0005 [15.579140 114.027500 14.719810] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D016, 25803, 0x2A4D0005, 20.12383, 109.0793, 11.2104, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2A4D0005 [20.123830 109.079300 11.210400] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D017, 22905, 0x2A4D0005, 9.931381, 112.0381, 17.05134, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A4D0005 [9.931381 112.038100 17.051340] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D018, 25807, 0x2A4D0005, 18.3538, 108.2942, 11.9049, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2A4D0005 [18.353800 108.294200 11.904900] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D019, 25807, 0x2A4D0006, 14.91041, 120.6427, 16.8744, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2A4D0006 [14.910410 120.642700 16.874400] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D01A, 22905, 0x2A4D0005, 12.87869, 116.5668, 16.70986, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A4D0005 [12.878690 116.566800 16.709860] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D01B, 22904, 0x2A4D0005, 15.03657, 118.5528, 16.12817, 0.5479304, 0, 0, -0.836524,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2A4D0005 [15.036570 118.552800 16.128170] 0.547930 0.000000 0.000000 -0.836524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D01C, 25663, 0x2A4D001A, 91.43078, 39.74446, 6.926579, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A4D001A [91.430780 39.744460 6.926579] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D01D, 25665, 0x2A4D001A, 91.21088, 45.77836, 5.36463, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A4D001A [91.210880 45.778360 5.364630] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D01E, 25665, 0x2A4D001A, 89.32669, 42.65994, 5.673188, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A4D001A [89.326690 42.659940 5.673188] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D01F, 22899, 0x2A4D000B, 40.34375, 55.28801, 1.219218, -0.7923394, 0, 0, -0.6100805,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2A4D000B [40.343750 55.288010 1.219218] -0.792339 0.000000 0.000000 -0.610081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D020, 22900, 0x2A4D003D, 188.9339, 103.1347, 17.08608, -0.431747, 0, 0, -0.9019948,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A4D003D [188.933900 103.134700 17.086080] -0.431747 0.000000 0.000000 -0.901995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D021,  1542, 0x2A4D001A, 92.44624, 41.27161, 6.793656, 0.8682517, 0, 0, -0.4961239, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A4D001A [92.446240 41.271610 6.793656] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4D021, 0x72A4D022, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72A4D021, 0x72A4D023, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72A4D021, 0x72A4D024, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D022, 46284, 0x2A4D001A, 92.44624, 41.27161, 6.793656, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A4D001A [92.446240 41.271610 6.793656] 0.868252 0.000000 0.000000 -0.496124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D023, 46284, 0x2A4D0003, 1.858537, 52.18959, 4.38851, 0.2577149, 0, 0, -0.966221,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A4D0003 [1.858537 52.189590 4.388510] 0.257715 0.000000 0.000000 -0.966221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4D024, 46284, 0x2A4D001B, 85.7221, 50.11251, 6.937257, 0.8682517, 0, 0, -0.4961239,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A4D001B [85.722100 50.112510 6.937257] 0.868252 0.000000 0.000000 -0.496124 */
