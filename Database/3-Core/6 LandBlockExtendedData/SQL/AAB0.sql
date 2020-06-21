DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0001,  1154, 0xAAB00020, 77.42996, 173.0079, 101.743, -0.5730855, 0, 0, -0.8194956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB00020 [77.429960 173.007900 101.743000] -0.573086 0.000000 0.000000 -0.819496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB0001, 0x7AAB0002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AAB0001, 0x7AAB0003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB0001, 0x7AAB0004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7AAB0001, 0x7AAB0005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB0001, 0x7AAB0006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB0001, 0x7AAB0007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB0001, 0x7AAB0008, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7AAB0001, 0x7AAB0009, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7AAB0001, 0x7AAB000A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7AAB0001, 0x7AAB000B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AAB0001, 0x7AAB000C, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB0001, 0x7AAB000D, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7AAB0001, 0x7AAB000E, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7AAB0001, 0x7AAB000F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AAB0001, 0x7AAB0010, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7AAB0001, 0x7AAB0011, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0002, 19257, 0xAAB00020, 77.42996, 173.0079, 101.743, -0.5730855, 0, 0, -0.8194956,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB00020 [77.429960 173.007900 101.743000] -0.573086 0.000000 0.000000 -0.819496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0003, 19258, 0xAAB00016, 54.66835, 127.8732, 92.32652, 0.6759507, 0, 0, -0.7369469,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB00016 [54.668350 127.873200 92.326520] 0.675951 0.000000 0.000000 -0.736947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0004, 19261, 0xAAB00024, 102.4577, 77.22427, 94.97845, 0.3557153, 0, 0, -0.9345943,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB00024 [102.457700 77.224270 94.978450] 0.355715 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0005, 19258, 0xAAB0000B, 40.94865, 54.24974, 85.41571, -0.9812217, 0, 0, -0.1928833,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB0000B [40.948650 54.249740 85.415710] -0.981222 0.000000 0.000000 -0.192883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0006, 19258, 0xAAB00005, 18.07582, 115.1728, 85.10738, -0.5998256, 0, 0, -0.8001308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB00005 [18.075820 115.172800 85.107380] -0.599826 0.000000 0.000000 -0.800131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0007, 19258, 0xAAB00016, 53.433, 125.5438, 91.82356, 0.6759507, 0, 0, -0.7369469,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB00016 [53.433000 125.543800 91.823560] 0.675951 0.000000 0.000000 -0.736947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0008, 19256, 0xAAB0000B, 40.35598, 55.3357, 85.37015, -0.9812217, 0, 0, -0.1928833,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB0000B [40.355980 55.335700 85.370150] -0.981222 0.000000 0.000000 -0.192883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0009, 19263, 0xAAB00005, 18.23039, 115.2658, 85.12169, -0.5998256, 0, 0, -0.8001308,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB00005 [18.230390 115.265800 85.121690] -0.599826 0.000000 0.000000 -0.800131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB000A, 19256, 0xAAB00016, 56.55013, 126.3567, 92.49162, 0.6759507, 0, 0, -0.7369469,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB00016 [56.550130 126.356700 92.491620] 0.675951 0.000000 0.000000 -0.736947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB000B, 19257, 0xAAB0000B, 39.82851, 55.46737, 85.32236, -0.9812217, 0, 0, -0.1928833,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB0000B [39.828510 55.467370 85.322360] -0.981222 0.000000 0.000000 -0.192883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB000C, 19258, 0xAAB00020, 76.6631, 173.9019, 101.7642, -0.5730855, 0, 0, -0.8194956,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB00020 [76.663100 173.901900 101.764200] -0.573086 0.000000 0.000000 -0.819496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB000D, 19260, 0xAAB00024, 102.8244, 79.49423, 95.19772, 0.3557153, 0, 0, -0.9345943,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB00024 [102.824400 79.494230 95.197720] 0.355715 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB000E, 19259, 0xAAB00020, 77.20623, 172.2427, 101.5798, -0.5730855, 0, 0, -0.8194956,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB00020 [77.206230 172.242700 101.579800] -0.573086 0.000000 0.000000 -0.819496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB000F, 19257, 0xAAB00016, 56.40405, 126.8357, 92.54329, 0.6759507, 0, 0, -0.7369469,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB00016 [56.404050 126.835700 92.543290] 0.675951 0.000000 0.000000 -0.736947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0010, 19256, 0xAAB00024, 104.027, 79.03072, 95.26196, 0.3557153, 0, 0, -0.9345943,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB00024 [104.027000 79.030720 95.261960] 0.355715 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB0011, 19257, 0xAAB00024, 104.8307, 78.59573, 95.28886, 0.3557153, 0, 0, -0.9345943,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB00024 [104.830700 78.595730 95.288860] 0.355715 0.000000 0.000000 -0.934594 */
