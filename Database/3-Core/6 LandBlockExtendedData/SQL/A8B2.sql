DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2000,   412, 0xA8B2000C, 34.7985, 81.7849, 36.082, 0.9692848, 0, 0, -0.245941, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA8B2000C [34.798500 81.784900 36.082000] 0.969285 0.000000 0.000000 -0.245941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2001,  1154, 0xA8B2000D, 42.0363, 100.3938, 35.63718, -0.69687, 0, 0, -0.7171975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B2000D [42.036300 100.393800 35.637180] -0.696870 0.000000 0.000000 -0.717198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B2001, 0x7A8B2002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B2001, 0x7A8B2003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B2001, 0x7A8B2004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B2001, 0x7A8B2005, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B2001, 0x7A8B2006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B2001, 0x7A8B2007, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A8B2001, 0x7A8B2008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B2001, 0x7A8B2009, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A8B2001, 0x7A8B200A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A8B2001, 0x7A8B200B, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A8B2001, 0x7A8B200C, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B2001, 0x7A8B200D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B2001, 0x7A8B200E, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A8B2001, 0x7A8B200F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B2001, 0x7A8B2010, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B2001, 0x7A8B2011, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B2001, 0x7A8B2012, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B2001, 0x7A8B2013, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B2001, 0x7A8B2014, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A8B2001, 0x7A8B2015, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B2001, 0x7A8B2016, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A8B2001, 0x7A8B2017, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A8B2001, 0x7A8B2018, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A8B2001, 0x7A8B2019, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A8B2001, 0x7A8B201A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A8B2001, 0x7A8B201B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B2001, 0x7A8B201C, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A8B2001, 0x7A8B201D, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A8B2001, 0x7A8B201E, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A8B2001, 0x7A8B201F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A8B2001, 0x7A8B2020, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A8B2001, 0x7A8B2021, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A8B2001, 0x7A8B2022, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A8B2001, 0x7A8B2023, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A8B2001, 0x7A8B2024, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A8B2001, 0x7A8B2025, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B2001, 0x7A8B2026, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B2001, 0x7A8B2027, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A8B2001, 0x7A8B2028, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A8B2001, 0x7A8B2029, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A8B2001, 0x7A8B202A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A8B2001, 0x7A8B202B, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A8B2001, 0x7A8B202C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A8B2001, 0x7A8B202D, '2019-02-10 00:00:00') /* Young Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2002, 19257, 0xA8B2000D, 42.0363, 100.3938, 35.63718, -0.69687, 0, 0, -0.7171975,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B2000D [42.036300 100.393800 35.637180] -0.696870 0.000000 0.000000 -0.717198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2003, 19258, 0xA8B2001E, 76.07374, 138.1184, 38.68228, 0.9915681, 0, 0, -0.1295869,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B2001E [76.073740 138.118400 38.682280] 0.991568 0.000000 0.000000 -0.129587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2004, 19257, 0xA8B2002D, 126.2055, 102.9605, 46.71479, 0.84462, 0, 0, -0.5353662,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B2002D [126.205500 102.960500 46.714790] 0.844620 0.000000 0.000000 -0.535366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2005, 19257, 0xA8B2002C, 124.7947, 78.55546, 45.20199, -0.8448526, 0, 0, -0.5349991,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B2002C [124.794700 78.555460 45.201990] -0.844853 0.000000 0.000000 -0.534999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2006, 19258, 0xA8B2001C, 90.94254, 90.06762, 39.58187, -0.8176945, 0, 0, -0.5756524,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B2001C [90.942540 90.067620 39.581870] -0.817695 0.000000 0.000000 -0.575652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2007, 19256, 0xA8B2000D, 41.67679, 100.9855, 35.5917, -0.69687, 0, 0, -0.7171975,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B2000D [41.676790 100.985500 35.591700] -0.696870 0.000000 0.000000 -0.717198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2008, 19257, 0xA8B2001B, 90.08263, 54.87813, 38.08339, -0.8085806, 0, 0, -0.5883855,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B2001B [90.082630 54.878130 38.083390] -0.808581 0.000000 0.000000 -0.588386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2009, 19260, 0xA8B2000D, 41.70128, 99.45546, 35.71655, -0.69687, 0, 0, -0.7171975,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B2000D [41.701280 99.455460 35.716550] -0.696870 0.000000 0.000000 -0.717198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B200A, 19256, 0xA8B2001E, 76.65568, 139.3169, 38.7831, 0.9915681, 0, 0, -0.1295869,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B2001E [76.655680 139.316900 38.783100] 0.991568 0.000000 0.000000 -0.129587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B200B, 19263, 0xA8B2001C, 90.97818, 89.92716, 39.57852, -0.8176945, 0, 0, -0.5756524,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8B2001C [90.978180 89.927160 39.578520] -0.817695 0.000000 0.000000 -0.575652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B200C, 19258, 0xA8B2001B, 89.94044, 53.49765, 38.00333, -0.8085806, 0, 0, -0.5883855,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B2001B [89.940440 53.497650 38.003330] -0.808581 0.000000 0.000000 -0.588386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B200D, 19258, 0xA8B2002C, 125.7295, 78.4549, 45.4357, -0.8448526, 0, 0, -0.5349991,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B2002C [125.729500 78.454900 45.435700] -0.844853 0.000000 0.000000 -0.534999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B200E, 19263, 0xA8B2002D, 125.4976, 102.3617, 46.43169, 0.84462, 0, 0, -0.5353662,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8B2002D [125.497600 102.361700 46.431690] 0.844620 0.000000 0.000000 -0.535366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B200F, 19258, 0xA8B2001E, 78.08517, 138.9976, 39.10775, 0.9915681, 0, 0, -0.1295869,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B2001E [78.085170 138.997600 39.107750] 0.991568 0.000000 0.000000 -0.129587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2010, 19258, 0xA8B2000D, 42.0336, 101.0884, 35.5793, -0.69687, 0, 0, -0.7171975,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B2000D [42.033600 101.088400 35.579300] -0.696870 0.000000 0.000000 -0.717198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2011, 19258, 0xA8B2002D, 125.2404, 101.8003, 46.28014, 0.84462, 0, 0, -0.5353662,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B2002D [125.240400 101.800300 46.280140] 0.844620 0.000000 0.000000 -0.535366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2012, 19257, 0xA8B2001C, 90.15351, 88.78386, 39.51612, -0.8176945, 0, 0, -0.5756524,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B2001C [90.153510 88.783860 39.516120] -0.817695 0.000000 0.000000 -0.575652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2013, 19257, 0xA8B2001E, 76.43048, 139.3428, 38.74174, 0.9915681, 0, 0, -0.1295869,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B2001E [76.430480 139.342800 38.741740] 0.991568 0.000000 0.000000 -0.129587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2014, 19260, 0xA8B2002D, 125.6665, 104.2035, 46.78838, 0.84462, 0, 0, -0.5353662,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B2002D [125.666500 104.203500 46.788380] 0.844620 0.000000 0.000000 -0.535366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2015, 19258, 0xA8B2001C, 90.44205, 88.04799, 39.54016, -0.8176945, 0, 0, -0.5756524,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B2001C [90.442050 88.047990 39.540160] -0.817695 0.000000 0.000000 -0.575652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2016, 19256, 0xA8B2001B, 89.9647, 54.3554, 38.03382, -0.8085806, 0, 0, -0.5883855,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B2001B [89.964700 54.355400 38.033820] -0.808581 0.000000 0.000000 -0.588386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2017, 19263, 0xA8B2000D, 40.89598, 100.5078, 35.62135, -0.69687, 0, 0, -0.7171975,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8B2000D [40.895980 100.507800 35.621350] -0.696870 0.000000 0.000000 -0.717198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2018, 19260, 0xA8B2002D, 126.1798, 101.6643, 46.49351, 0.84462, 0, 0, -0.5353662,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B2002D [126.179800 101.664300 46.493510] 0.844620 0.000000 0.000000 -0.535366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2019, 19256, 0xA8B2002C, 124.7998, 79.29556, 45.20709, -0.8448526, 0, 0, -0.5349991,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B2002C [124.799800 79.295560 45.207090] -0.844853 0.000000 0.000000 -0.534999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B201A, 19263, 0xA8B2001E, 76.63197, 138.8981, 38.76899, 0.9915681, 0, 0, -0.1295869,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8B2001E [76.631970 138.898100 38.768990] 0.991568 0.000000 0.000000 -0.129587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B201B, 19257, 0xA8B2001B, 87.92728, 55.01487, 38.00333, -0.8085806, 0, 0, -0.5883855,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B2001B [87.927280 55.014870 38.003330] -0.808581 0.000000 0.000000 -0.588386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B201C, 19259, 0xA8B2002D, 125.8941, 102.593, 46.57737, 0.84462, 0, 0, -0.5353662,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B2002D [125.894100 102.593000 46.577370] 0.844620 0.000000 0.000000 -0.535366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B201D, 19261, 0xA8B2001B, 88.63865, 54.92648, 38.00495, -0.8085806, 0, 0, -0.5883855,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA8B2001B [88.638650 54.926480 38.004950] -0.808581 0.000000 0.000000 -0.588386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B201E, 19262, 0xA8B2000D, 42.19492, 100.5661, 35.62389, -0.69687, 0, 0, -0.7171975,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA8B2000D [42.194920 100.566100 35.623890] -0.696870 0.000000 0.000000 -0.717198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B201F, 19262, 0xA8B2002C, 126.8703, 79.39273, 45.72198, -0.8448526, 0, 0, -0.5349991,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA8B2002C [126.870300 79.392730 45.721980] -0.844853 0.000000 0.000000 -0.534999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2020, 19256, 0xA8B2002D, 126.4618, 102.751, 46.74777, 0.84462, 0, 0, -0.5353662,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B2002D [126.461800 102.751000 46.747770] 0.844620 0.000000 0.000000 -0.535366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2021, 19256, 0xA8B2001C, 90.36094, 88.61768, 39.53723, -0.8176945, 0, 0, -0.5756524,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B2001C [90.360940 88.617680 39.537230] -0.817695 0.000000 0.000000 -0.575652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2022, 19261, 0xA8B2000D, 43.31382, 101.1626, 35.61444, -0.69687, 0, 0, -0.7171975,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA8B2000D [43.313820 101.162600 35.614440] -0.696870 0.000000 0.000000 -0.717198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2023, 19259, 0xA8B2001B, 89.63404, 54.74792, 38.03683, -0.8085806, 0, 0, -0.5883855,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B2001B [89.634040 54.747920 38.036830] -0.808581 0.000000 0.000000 -0.588386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2024, 19260, 0xA8B2002C, 126.0884, 77.2856, 45.4597, -0.8448526, 0, 0, -0.5349991,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B2002C [126.088400 77.285600 45.459700] -0.844853 0.000000 0.000000 -0.534999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2025, 19257, 0xA8B2001C, 89.32751, 90.84235, 39.44728, -0.8176945, 0, 0, -0.5756524,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B2001C [89.327510 90.842350 39.447280] -0.817695 0.000000 0.000000 -0.575652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2026, 19258, 0xA8B2002D, 125.8639, 104.0944, 46.81836, 0.84462, 0, 0, -0.5353662,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B2002D [125.863900 104.094400 46.818360] 0.844620 0.000000 0.000000 -0.535366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2027, 19263, 0xA8B2002C, 124.185, 79.51168, 45.04325, -0.8448526, 0, 0, -0.5349991,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8B2002C [124.185000 79.511680 45.043250] -0.844853 0.000000 0.000000 -0.534999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2028, 19259, 0xA8B2001E, 75.46053, 137.7939, 38.58176, 0.9915681, 0, 0, -0.1295869,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B2001E [75.460530 137.793900 38.581760] 0.991568 0.000000 0.000000 -0.129587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2029, 19260, 0xA8B2001C, 89.64071, 88.23389, 39.47456, -0.8176945, 0, 0, -0.5756524,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B2001C [89.640710 88.233890 39.474560] -0.817695 0.000000 0.000000 -0.575652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B202A, 19261, 0xA8B2001E, 76.46011, 139.2859, 38.7483, 0.9915681, 0, 0, -0.1295869,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA8B2001E [76.460110 139.285900 38.748300] 0.991568 0.000000 0.000000 -0.129587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B202B, 19259, 0xA8B2000D, 41.53619, 101.2246, 35.56962, -0.69687, 0, 0, -0.7171975,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B2000D [41.536190 101.224600 35.569620] -0.696870 0.000000 0.000000 -0.717198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B202C, 19256, 0xA8B2001C, 90.82221, 90.96008, 39.57567, -0.8176945, 0, 0, -0.5756524,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B2001C [90.822210 90.960080 39.575670] -0.817695 0.000000 0.000000 -0.575652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B202D, 19262, 0xA8B2001B, 88.67479, 55.18958, 38.0044, -0.8085806, 0, 0, -0.5883855,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA8B2001B [88.674790 55.189580 38.004400] -0.808581 0.000000 0.000000 -0.588386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B202E,  1154, 0xA8B20102, 37.5773, 84.0446, 35.205, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B20102 [37.577300 84.044600 35.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B202E, 0x7A8B202F, '2019-02-10 00:00:00') /* Obsidian Enchantress */
     , (0x7A8B202E, 0x7A8B2030, '2019-02-10 00:00:00') /* Obsidian Enchantress */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B202F,  3929, 0xA8B20102, 37.5773, 84.0446, 35.205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Enchantress */
/* @teleloc 0xA8B20102 [37.577300 84.044600 35.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2030,  3929, 0xA8B20102, 37.5773, 85.37794, 35.205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Enchantress */
/* @teleloc 0xA8B20102 [37.577300 85.377940 35.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2031,  1542, 0xA8B20029, 135.9461, 3.374818, 43.40824, 0.9908779, 0, 0, -0.134763, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8B20029 [135.946100 3.374818 43.408240] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B2031, 0x7A8B2032, '2019-02-10 00:00:00') /* Crumpled Note */
     , (0x7A8B2031, 0x7A8B2033, '2019-02-10 00:00:00') /* Cabbage */
     , (0x7A8B2031, 0x7A8B2034, '2019-02-10 00:00:00') /* Egg */
     , (0x7A8B2031, 0x7A8B2035, '2019-02-10 00:00:00') /* Steak */
     , (0x7A8B2031, 0x7A8B2036, '2019-02-10 00:00:00') /* Rumor */
     , (0x7A8B2031, 0x7A8B2037, '2019-02-10 00:00:00') /* Fish */
     , (0x7A8B2031, 0x7A8B2038, '2019-02-10 00:00:00') /* Cabbage */
     , (0x7A8B2031, 0x7A8B2039, '2019-02-10 00:00:00') /* Rumor */
     , (0x7A8B2031, 0x7A8B203A, '2019-02-10 00:00:00') /* Grapes */
     , (0x7A8B2031, 0x7A8B203B, '2019-02-10 00:00:00') /* Egg */
     , (0x7A8B2031, 0x7A8B203C, '2019-02-10 00:00:00') /* Cheese */
     , (0x7A8B2031, 0x7A8B203D, '2019-02-10 00:00:00') /* Fish */
     , (0x7A8B2031, 0x7A8B203E, '2019-02-10 00:00:00') /* An odd note  */
     , (0x7A8B2031, 0x7A8B203F, '2019-02-10 00:00:00') /* Apple */
     , (0x7A8B2031, 0x7A8B2040, '2019-02-10 00:00:00') /* Bowl of Rice */
     , (0x7A8B2031, 0x7A8B2041, '2019-02-10 00:00:00') /* Bowl of Rice */
     , (0x7A8B2031, 0x7A8B2042, '2019-02-10 00:00:00') /* An old note  */
     , (0x7A8B2031, 0x7A8B2043, '2019-02-10 00:00:00') /* Apple */
     , (0x7A8B2031, 0x7A8B2044, '2019-02-10 00:00:00') /* Bowl of Rice */
     , (0x7A8B2031, 0x7A8B2045, '2019-02-10 00:00:00') /* Apple */
     , (0x7A8B2031, 0x7A8B2046, '2019-02-10 00:00:00') /* Steak */
     , (0x7A8B2031, 0x7A8B2047, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2032,  3606, 0xA8B20029, 135.9461, 3.374818, 43.40824, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Crumpled Note */
/* @teleloc 0xA8B20029 [135.946100 3.374818 43.408240] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2033,   260, 0xA8B20029, 135.7674, 0.8454105, 43.31395, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xA8B20029 [135.767400 0.845411 43.313950] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2034,   546, 0xA8B20029, 139.2247, 0.1867858, 43.60376, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA8B20029 [139.224700 0.186786 43.603760] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2035,  4742, 0xA8B20029, 134.3087, 6.292893, 43.20012, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xA8B20029 [134.308700 6.292893 43.200120] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2036,  1514, 0xA8B20029, 136.7155, 3.039047, 43.47236, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xA8B20029 [136.715500 3.039047 43.472360] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2037,   263, 0xA8B20029, 139.3475, 1.784822, 43.64624, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA8B20029 [139.347500 1.784822 43.646240] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2038,   260, 0xA8B20029, 134.694, 5.783397, 43.2245, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xA8B20029 [134.694000 5.783397 43.224500] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2039,  1515, 0xA8B20029, 136.0209, 1.965927, 43.41447, 0.990878, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xA8B20029 [136.020900 1.965927 43.414470] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B203A,   264, 0xA8B20029, 131.9082, 3.71878, 43.23883, 0.990878, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA8B20029 [131.908200 3.718780 43.238830] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B203B,   546, 0xA8B20029, 134.7059, 0.9616674, 43.22718, 0.990878, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA8B20029 [134.705900 0.961667 43.227180] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B203C,   261, 0xA8B20029, 134.6371, 4.830112, 43.24416, 0.990878, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xA8B20029 [134.637100 4.830112 43.244160] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B203D,   263, 0xA8B20029, 134.9674, 2.905298, 43.28123, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA8B20029 [134.967400 2.905298 43.281230] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B203E,  1419, 0xA8B20029, 137.348, 2.342839, 43.52507, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xA8B20029 [137.348000 2.342839 43.525070] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B203F,   258, 0xA8B20029, 135.0217, 3.720778, 43.27681, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA8B20029 [135.021700 3.720778 43.276810] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2040,   548, 0xA8B20029, 134.3039, 4.298169, 43.2136, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA8B20029 [134.303900 4.298169 43.213600] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2041,   548, 0xA8B20029, 133.3178, 2.008687, 43.13143, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA8B20029 [133.317800 2.008687 43.131430] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2042,  1418, 0xA8B20029, 135.8099, 2.015976, 43.39689, 0.990878, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xA8B20029 [135.809900 2.015976 43.396890] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2043,   258, 0xA8B20029, 137.7046, 3.031408, 43.50039, 0.990878, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA8B20029 [137.704600 3.031408 43.500390] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2044,   548, 0xA8B20029, 140.3743, 3.154111, 43.71947, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA8B20029 [140.374300 3.154111 43.719470] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2045,   258, 0xA8B20029, 132.5139, 3.304971, 43.06783, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA8B20029 [132.513900 3.304971 43.067830] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2046,  4742, 0xA8B20029, 136.3524, 4.16505, 43.37042, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xA8B20029 [136.352400 4.165050 43.370420] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B2047,   547, 0xA8B20029, 136.903, 2.445943, 43.40608, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xA8B20029 [136.903000 2.445943 43.406080] 0.990878 0.000000 0.000000 -0.134763 */
