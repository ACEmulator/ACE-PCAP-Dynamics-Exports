DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2001,  1154, 0x00A201CD, 61.1982, -111.594, 0.0077, 0.997144, 0, 0, -0.075529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00A201CD [61.198200 -111.594000 0.007700] 0.997144 0.000000 0.000000 -0.075529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A2001, 0x700A2002, '2019-02-10 00:00:00') /* Mosswart Agitator (31921) */
     , (0x700A2001, 0x700A2003, '2019-02-10 00:00:00') /* Mosswart Agitator (31921) */
     , (0x700A2001, 0x700A2004, '2019-02-10 00:00:00') /* Mosswart Agitator (31921) */
     , (0x700A2001, 0x700A2005, '2019-02-10 00:00:00') /* Mosswart Agitator (31921) */
     , (0x700A2001, 0x700A2006, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x700A2001, 0x700A2007, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x700A2001, 0x700A2008, '2019-02-10 00:00:00') /* Mosswart Agitator (31921) */
     , (0x700A2001, 0x700A2009, '2019-02-10 00:00:00') /* Mosswart Agitator (31921) */
     , (0x700A2001, 0x700A200A, '2019-02-10 00:00:00') /* Mosswart Agitator (31921) */
     , (0x700A2001, 0x700A200B, '2019-02-10 00:00:00') /* Mosswart Agitator (31921) */
     , (0x700A2001, 0x700A200C, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x700A2001, 0x700A200D, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x700A2001, 0x700A200E, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x700A2001, 0x700A200F, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x700A2001, 0x700A2010, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x700A2001, 0x700A2011, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x700A2001, 0x700A2012, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2013, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2014, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2015, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2016, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2017, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2018, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2019, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A201A, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A201B, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A201C, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A201D, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A201E, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A201F, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2020, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2021, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2022, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2023, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2024, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2025, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2026, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2027, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2028, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2029, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A202A, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A202B, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A202C, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A202D, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A202E, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A202F, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2030, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2031, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2032, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2033, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2034, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2035, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2036, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2037, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2038, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2039, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A203A, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A203B, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A203C, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A203D, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A203E, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A203F, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2040, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x700A2001, 0x700A2041, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2042, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2043, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2044, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2045, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2046, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2047, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2048, '2019-02-10 00:00:00') /* Mosswart Agitator (31921) */
     , (0x700A2001, 0x700A2049, '2019-02-10 00:00:00') /* Mosswart Agitator (31921) */
     , (0x700A2001, 0x700A204A, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A204B, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A204C, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A204D, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A204E, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A204F, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2050, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2051, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2052, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x700A2001, 0x700A2053, '2019-02-10 00:00:00') /* Degenerate Shadow (33632) */
     , (0x700A2001, 0x700A2054, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2002, 31921, 0x00A201CD, 61.1982, -111.594, 0.0077, 0.997144, 0, 0, -0.075529,  True, '2019-02-10 00:00:00'); /* Mosswart Agitator */
/* @teleloc 0x00A201CD [61.198200 -111.594000 0.007700] 0.997144 0.000000 0.000000 -0.075529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2003, 31921, 0x00A201CD, 56.706, -111.741, 0.0077, 0.997144, 0, 0, -0.075529,  True, '2019-02-10 00:00:00'); /* Mosswart Agitator */
/* @teleloc 0x00A201CD [56.706000 -111.741000 0.007700] 0.997144 0.000000 0.000000 -0.075529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2004, 31921, 0x00A201BF, 52.7093, -114.482, 0.0077, 0.997144, 0, 0, -0.07553,  True, '2019-02-10 00:00:00'); /* Mosswart Agitator */
/* @teleloc 0x00A201BF [52.709300 -114.482000 0.007700] 0.997144 0.000000 0.000000 -0.075530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2005, 31921, 0x00A201BF, 52.2465, -110.376, 0.0077, 0.997144, 0, 0, -0.07553,  True, '2019-02-10 00:00:00'); /* Mosswart Agitator */
/* @teleloc 0x00A201BF [52.246500 -110.376000 0.007700] 0.997144 0.000000 0.000000 -0.075530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2006, 25563, 0x00A201D2, 67.5065, -90.7969, 0.00455, -0.647591, 0, 0, 0.761988,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x00A201D2 [67.506500 -90.796900 0.004550] -0.647591 0.000000 0.000000 0.761988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2007, 25563, 0x00A201D2, 67.6737, -88.3787, 0.00455, -0.720428, 0, 0, 0.69353,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x00A201D2 [67.673700 -88.378700 0.004550] -0.720428 0.000000 0.000000 0.693530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2008, 31921, 0x00A201D2, 70.4498, -88.3931, 0.0077, -0.628341, 0, 0, 0.777938,  True, '2019-02-10 00:00:00'); /* Mosswart Agitator */
/* @teleloc 0x00A201D2 [70.449800 -88.393100 0.007700] -0.628341 0.000000 0.000000 0.777938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2009, 31921, 0x00A201D2, 69.6955, -91.2065, 0.0077, -0.608699, 0, 0, 0.793401,  True, '2019-02-10 00:00:00'); /* Mosswart Agitator */
/* @teleloc 0x00A201D2 [69.695500 -91.206500 0.007700] -0.608699 0.000000 0.000000 0.793401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A200A, 31921, 0x00A201CE, 56.6244, -115.079, 0.0077, 0.997144, 0, 0, -0.07553,  True, '2019-02-10 00:00:00'); /* Mosswart Agitator */
/* @teleloc 0x00A201CE [56.624400 -115.079000 0.007700] 0.997144 0.000000 0.000000 -0.075530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A200B, 31921, 0x00A201CE, 59.83833, -115.9307, 0.019583, 0.997144, 0, 0, -0.07553,  True, '2019-02-10 00:00:00'); /* Mosswart Agitator */
/* @teleloc 0x00A201CE [59.838330 -115.930700 0.019583] 0.997144 0.000000 0.000000 -0.075530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A200C, 25563, 0x00A201D0, 68.1494, -57.9828, 0.00455, 0.146859, 0, 0, 0.989157,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x00A201D0 [68.149400 -57.982800 0.004550] 0.146859 0.000000 0.000000 0.989157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A200D, 25563, 0x00A201C3, 59.3647, -56.3294, 0.131272, 0.043959, 0, 0, 0.999033,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x00A201C3 [59.364700 -56.329400 0.131272] 0.043959 0.000000 0.000000 0.999033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A200E, 25563, 0x00A201C3, 63.8626, -56.7206, 0.00455, 0.043959, 0, 0, 0.999033,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x00A201C3 [63.862600 -56.720600 0.004550] 0.043959 0.000000 0.000000 0.999033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A200F, 25563, 0x00A201CF, 69.5554, -53.472, 0.00455, 0.043959, 0, 0, 0.999033,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x00A201CF [69.555400 -53.472000 0.004550] 0.043959 0.000000 0.000000 0.999033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2010, 25563, 0x00A201C1, 64.4315, -53.0202, 0.00455, 0.043959, 0, 0, 0.999033,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x00A201C1 [64.431500 -53.020200 0.004550] 0.043959 0.000000 0.000000 0.999033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2011, 25563, 0x00A201C1, 61.2023, -52.7355, 0.00455, 0.043959, 0, 0, 0.999033,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x00A201C1 [61.202300 -52.735500 0.004550] 0.043959 0.000000 0.000000 0.999033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2012, 33632, 0x00A20195, 49.2422, -55.3536, -5.995, 0.018394, 0, 0, 0.999831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20195 [49.242200 -55.353600 -5.995000] 0.018394 0.000000 0.000000 0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2013, 33632, 0x00A20195, 51.3094, -55.4297, -5.995, 0.018394, 0, 0, 0.999831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20195 [51.309400 -55.429700 -5.995000] 0.018394 0.000000 0.000000 0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2014, 33632, 0x00A20194, 50.3395, -53.2213, -5.995, 0.018394, 0, 0, 0.999831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20194 [50.339500 -53.221300 -5.995000] 0.018394 0.000000 0.000000 0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2015, 33632, 0x00A201A0, 71.5118, -70.3182, -5.995, -0.716168, 0, 0, -0.697928,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A201A0 [71.511800 -70.318200 -5.995000] -0.716168 0.000000 0.000000 -0.697928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2016, 33632, 0x00A201A0, 71.4346, -73.3125, -5.995, -0.716168, 0, 0, -0.697928,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A201A0 [71.434600 -73.312500 -5.995000] -0.716168 0.000000 0.000000 -0.697928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2017, 23570, 0x00A201A6, 81.1527, -71.6812, -5.971, -0.716168, 0, 0, -0.697928,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A201A6 [81.152700 -71.681200 -5.971000] -0.716168 0.000000 0.000000 -0.697928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2018, 33632, 0x00A201A6, 75.8796, -73.0213, -5.995, -0.716168, 0, 0, -0.697928,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A201A6 [75.879600 -73.021300 -5.995000] -0.716168 0.000000 0.000000 -0.697928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2019, 33632, 0x00A201A6, 75.9464, -70.4326, -5.995, -0.716168, 0, 0, -0.697928,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A201A6 [75.946400 -70.432600 -5.995000] -0.716168 0.000000 0.000000 -0.697928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A201A, 23570, 0x00A2010E, 79.9535, -70.9707, -17.971, 0.677963, 0, 0, -0.735096,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A2010E [79.953500 -70.970700 -17.971000] 0.677963 0.000000 0.000000 -0.735096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A201B, 23570, 0x00A2010D, 80.3832, -61.6229, -17.971, 0.677962, 0, 0, -0.735097,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A2010D [80.383200 -61.622900 -17.971000] 0.677962 0.000000 0.000000 -0.735097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A201C, 23570, 0x00A20108, 66.5249, -70.6402, -17.971, 0.677962, 0, 0, -0.735097,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20108 [66.524900 -70.640200 -17.971000] 0.677962 0.000000 0.000000 -0.735097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A201D, 23570, 0x00A20107, 66.4695, -59.7969, -17.971, 0.677963, 0, 0, -0.735096,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20107 [66.469500 -59.796900 -17.971000] 0.677963 0.000000 0.000000 -0.735096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A201E, 23570, 0x00A20100, 48.2661, -59.084, -23.971, -0.659466, 0, 0, 0.751734,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20100 [48.266100 -59.084000 -23.971000] -0.659466 0.000000 0.000000 0.751734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A201F, 23570, 0x00A20100, 51.5472, -57.5669, -23.971, -0.659466, 0, 0, 0.751734,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20100 [51.547200 -57.566900 -23.971000] -0.659466 0.000000 0.000000 0.751734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2020, 23570, 0x00A20100, 50.9525, -62.0951, -23.971, -0.659466, 0, 0, 0.751734,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20100 [50.952500 -62.095100 -23.971000] -0.659466 0.000000 0.000000 0.751734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2021, 33632, 0x00A20186, 32.2505, -62.4732, -5.995, 0.999008, 0, 0, 0.044544,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20186 [32.250500 -62.473200 -5.995000] 0.999008 0.000000 0.000000 0.044544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2022, 33632, 0x00A20186, 25.9237, -63.0386, -5.995, 0.999008, 0, 0, 0.044544,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20186 [25.923700 -63.038600 -5.995000] 0.999008 0.000000 0.000000 0.044544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2023, 33632, 0x00A20187, 28.7462, -65.4831, -5.995, 0.999008, 0, 0, 0.044544,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20187 [28.746200 -65.483100 -5.995000] 0.999008 0.000000 0.000000 0.044544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2024, 33632, 0x00A20187, 32.4896, -65.1486, -5.995, 0.999008, 0, 0, 0.044544,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20187 [32.489600 -65.148600 -5.995000] 0.999008 0.000000 0.000000 0.044544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2025, 33632, 0x00A2017A, 23.3572, -65.9647, -5.995, 0.999008, 0, 0, 0.044544,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2017A [23.357200 -65.964700 -5.995000] 0.999008 0.000000 0.000000 0.044544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2026, 33632, 0x00A20179, 21.7491, -63.4116, -5.995, 0.999008, 0, 0, 0.044543,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20179 [21.749100 -63.411600 -5.995000] 0.999008 0.000000 0.000000 0.044543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2027, 33632, 0x00A20166, 3.11793, -30.1858, -5.995, 0.0737, 0, 0, -0.997281,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20166 [3.117930 -30.185800 -5.995000] 0.073700 0.000000 0.000000 -0.997281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2028, 33632, 0x00A20166, 0.548175, -33.0501, -5.995, 0.0737, 0, 0, -0.997281,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20166 [0.548175 -33.050100 -5.995000] 0.073700 0.000000 0.000000 -0.997281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2029, 33632, 0x00A20166, 3.41271, -32.6244, -5.995, 0.0737, 0, 0, -0.997281,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20166 [3.412710 -32.624400 -5.995000] 0.073700 0.000000 0.000000 -0.997281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A202A, 33632, 0x00A2016E, 8.35883, -9.87364, -5.995, -0.452777, 0, 0, -0.891624,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2016E [8.358830 -9.873640 -5.995000] -0.452777 0.000000 0.000000 -0.891624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A202B, 33632, 0x00A2017B, 28.1281, -11.4317, -5.995, -0.700676, 0, 0, -0.713479,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2017B [28.128100 -11.431700 -5.995000] -0.700676 0.000000 0.000000 -0.713479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A202C, 33632, 0x00A2017B, 25.9382, -9.38158, -5.995, -0.700676, 0, 0, -0.713479,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2017B [25.938200 -9.381580 -5.995000] -0.700676 0.000000 0.000000 -0.713479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A202D, 23570, 0x00A2018A, 44.1327, -22.4015, -5.971, -0.704643, 0, 0, -0.709562,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A2018A [44.132700 -22.401500 -5.971000] -0.704643 0.000000 0.000000 -0.709562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A202E, 23570, 0x00A2018A, 42.2742, -15.7528, -5.971, -0.704643, 0, 0, -0.709562,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A2018A [42.274200 -15.752800 -5.971000] -0.704643 0.000000 0.000000 -0.709562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A202F, 23570, 0x00A2018B, 44.1585, -26.1059, -5.971, -0.704643, 0, 0, -0.709562,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A2018B [44.158500 -26.105900 -5.971000] -0.704643 0.000000 0.000000 -0.709562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2030, 23570, 0x00A20191, 45.849, -26.0942, -5.971, -0.704643, 0, 0, -0.709562,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20191 [45.849000 -26.094200 -5.971000] -0.704643 0.000000 0.000000 -0.709562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2031, 23570, 0x00A20190, 45.7994, -18.97, -5.971, -0.704643, 0, 0, -0.709562,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20190 [45.799400 -18.970000 -5.971000] -0.704643 0.000000 0.000000 -0.709562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2032, 23570, 0x00A20190, 45.7769, -15.7284, -5.971, -0.704643, 0, 0, -0.709562,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20190 [45.776900 -15.728400 -5.971000] -0.704643 0.000000 0.000000 -0.709562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2033, 33632, 0x00A20146, 44.0345, -40.6525, -11.995, -0.690236, 0, 0, -0.723584,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20146 [44.034500 -40.652500 -11.995000] -0.690236 0.000000 0.000000 -0.723584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2034, 33632, 0x00A20146, 43.9369, -38.5862, -11.995, -0.690236, 0, 0, -0.723584,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20146 [43.936900 -38.586200 -11.995000] -0.690236 0.000000 0.000000 -0.723584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2035, 23570, 0x00A20147, 45.7965, -40.1963, -11.971, -0.692885, 0, 0, -0.721048,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20147 [45.796500 -40.196300 -11.971000] -0.692885 0.000000 0.000000 -0.721048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2036, 23570, 0x00A20156, 91.9568, -29.8231, -11.971, -0.677686, 0, 0, -0.735351,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20156 [91.956800 -29.823100 -11.971000] -0.677686 0.000000 0.000000 -0.735351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2037, 33632, 0x00A20156, 90.4888, -29.2469, -11.995, -0.667708, 0, 0, -0.744423,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20156 [90.488800 -29.246900 -11.995000] -0.667708 0.000000 0.000000 -0.744423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2038, 33632, 0x00A2015B, 104.206, -43.6002, -11.995, 0.999842, 0, 0, 0.017796,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2015B [104.206000 -43.600200 -11.995000] 0.999842 0.000000 0.000000 0.017796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2039, 33632, 0x00A2015B, 101.104, -43.7107, -11.995, 0.999842, 0, 0, 0.017796,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2015B [101.104000 -43.710700 -11.995000] 0.999842 0.000000 0.000000 0.017796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A203A, 23570, 0x00A2015D, 102.208, -49.0268, -11.971, 0.999794, 0, 0, 0.020307,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A2015D [102.208000 -49.026800 -11.971000] 0.999794 0.000000 0.000000 0.020307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A203B, 23570, 0x00A20163, 108.238, -48.7817, -11.971, 0.999794, 0, 0, 0.020307,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20163 [108.238000 -48.781700 -11.971000] 0.999794 0.000000 0.000000 0.020307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A203C, 23570, 0x00A20163, 105.201, -48.9051, -11.971, 0.999794, 0, 0, 0.020307,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20163 [105.201000 -48.905100 -11.971000] 0.999794 0.000000 0.000000 0.020307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A203D, 33632, 0x00A20162, 107.251, -40.7271, -11.995, 0.999842, 0, 0, 0.017796,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20162 [107.251000 -40.727100 -11.995000] 0.999842 0.000000 0.000000 0.017796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A203E, 33632, 0x00A20162, 107.349, -43.4883, -11.995, 0.999842, 0, 0, 0.017796,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20162 [107.349000 -43.488300 -11.995000] 0.999842 0.000000 0.000000 0.017796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A203F, 33632, 0x00A20128, 106.201, -11.2317, -17.995, 0.671819, 0, 0, -0.740715,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20128 [106.201000 -11.231700 -17.995000] 0.671819 0.000000 0.000000 -0.740715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2040, 25563, 0x00A2010B, 76.9995, -10.4299, -17.99545, -0.703408, 0, 0, 0.710786,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x00A2010B [76.999500 -10.429900 -17.995450] -0.703408 0.000000 0.000000 0.710786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2041, 33632, 0x00A2010B, 78.4192, -13.0184, -17.995, -0.703408, 0, 0, 0.710786,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2010B [78.419200 -13.018400 -17.995000] -0.703408 0.000000 0.000000 0.710786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2042, 33632, 0x00A2010B, 78.4874, -6.48876, -17.995, -0.703408, 0, 0, 0.710786,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2010B [78.487400 -6.488760 -17.995000] -0.703408 0.000000 0.000000 0.710786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2043, 33632, 0x00A20109, 78.5311, -2.2977, -17.995, -0.703408, 0, 0, 0.710786,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A20109 [78.531100 -2.297700 -17.995000] -0.703408 0.000000 0.000000 0.710786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2044, 33632, 0x00A2011E, 102.828, -0.339403, -17.995, -0.654291, 0, 0, -0.756243,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2011E [102.828000 -0.339403 -17.995000] -0.654291 0.000000 0.000000 -0.756243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2045, 23570, 0x00A20105, 74.8258, -6.52454, -17.971, -0.703408, 0, 0, 0.710786,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20105 [74.825800 -6.524540 -17.971000] -0.703408 0.000000 0.000000 0.710786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2046, 33632, 0x00A2011E, 99.4855, 1.01196, -17.995, -0.654291, 0, 0, -0.756243,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2011E [99.485500 1.011960 -17.995000] -0.654291 0.000000 0.000000 -0.756243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2047, 33632, 0x00A2011E, 99.9071, -1.88896, -17.995, -0.654291, 0, 0, -0.756243,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2011E [99.907100 -1.888960 -17.995000] -0.654291 0.000000 0.000000 -0.756243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2048, 31921, 0x00A20106, 74.2549, -15.3317, -17.9923, -0.703408, 0, 0, 0.710786,  True, '2019-02-10 00:00:00'); /* Mosswart Agitator */
/* @teleloc 0x00A20106 [74.254900 -15.331700 -17.992300] -0.703408 0.000000 0.000000 0.710786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2049, 31921, 0x00A20105, 74.3248, -8.63848, -17.9923, -0.703408, 0, 0, 0.710786,  True, '2019-02-10 00:00:00'); /* Mosswart Agitator */
/* @teleloc 0x00A20105 [74.324800 -8.638480 -17.992300] -0.703408 0.000000 0.000000 0.710786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A204A, 23570, 0x00A20105, 74.783, -10.6283, -17.971, -0.703408, 0, 0, 0.710786,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20105 [74.783000 -10.628300 -17.971000] -0.703408 0.000000 0.000000 0.710786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A204B, 23570, 0x00A20105, 74.7584, -12.9802, -17.971, -0.703408, 0, 0, 0.710786,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A20105 [74.758400 -12.980200 -17.971000] -0.703408 0.000000 0.000000 0.710786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A204C, 33632, 0x00A2012F, 120.103, -18.6922, -17.995, -0.99937, 0, 0, -0.035488,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2012F [120.103000 -18.692200 -17.995000] -0.999370 0.000000 0.000000 -0.035488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A204D, 33632, 0x00A2012F, 121.046, -16.3222, -17.995, -0.99937, 0, 0, -0.035488,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2012F [121.046000 -16.322200 -17.995000] -0.999370 0.000000 0.000000 -0.035488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A204E, 33632, 0x00A2012F, 118.983, -16.4689, -17.995, -0.99937, 0, 0, -0.035488,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2012F [118.983000 -16.468900 -17.995000] -0.999370 0.000000 0.000000 -0.035488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A204F, 23570, 0x00A2013A, 129.872, -29.9857, -17.971, 0.730544, 0, 0, 0.682865,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A2013A [129.872000 -29.985700 -17.971000] 0.730544 0.000000 0.000000 0.682865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2050, 33632, 0x00A2013A, 127.969, -29.8571, -17.995, 0.763761, 0, 0, 0.6455,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2013A [127.969000 -29.857100 -17.995000] 0.763761 0.000000 0.000000 0.645500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2051, 23570, 0x00A2013F, 139.409, -40.7024, -17.971, 0.999719, 0, 0, 0.023696,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A2013F [139.409000 -40.702400 -17.971000] 0.999719 0.000000 0.000000 0.023696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2052, 23570, 0x00A2013F, 140.416, -43.0089, -17.971, 0.999719, 0, 0, 0.023696,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A2013F [140.416000 -43.008900 -17.971000] 0.999719 0.000000 0.000000 0.023696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2053, 33632, 0x00A2013B, 126.986, -51.3365, -17.995, 0.685043, 0, 0, -0.728503,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0x00A2013B [126.986000 -51.336500 -17.995000] 0.685043 0.000000 0.000000 -0.728503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2054, 23570, 0x00A2013B, 125.975, -49.8141, -17.971, 0.685043, 0, 0, -0.728503,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x00A2013B [125.975000 -49.814100 -17.971000] 0.685043 0.000000 0.000000 -0.728503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2055,  1542, 0x00A20100, 47.4669, -57.35, -24, 0.926097, 0, 0, 0.377286, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00A20100 [47.466900 -57.350000 -24.000000] 0.926097 0.000000 0.000000 0.377286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A2055, 0x700A2056, '2019-02-10 00:00:00') /* Monouga Experiment Log (35842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A2056, 35842, 0x00A20100, 47.4669, -57.35, -24, 0.926097, 0, 0, 0.377286,  True, '2019-02-10 00:00:00'); /* Monouga Experiment Log */
/* @teleloc 0x00A20100 [47.466900 -57.350000 -24.000000] 0.926097 0.000000 0.000000 0.377286 */
