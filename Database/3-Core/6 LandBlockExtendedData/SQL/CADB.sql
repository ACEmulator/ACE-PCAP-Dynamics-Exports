DELETE FROM `landblock_instance` WHERE `landblock` = 0xCADB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB001,  1154, 0xCADB0037, 153.52, 166.932, -0.0934, -0.078128, 0, 0, -0.996943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCADB0037 [153.520000 166.932000 -0.093400] -0.078128 0.000000 0.000000 -0.996943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CADB001, 0x7CADB002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7CADB001, 0x7CADB003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CADB001, 0x7CADB004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CADB001, 0x7CADB005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7CADB001, 0x7CADB006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7CADB001, 0x7CADB007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CADB001, 0x7CADB008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CADB001, 0x7CADB009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7CADB001, 0x7CADB00A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7CADB001, 0x7CADB00B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7CADB001, 0x7CADB00C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CADB001, 0x7CADB00D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7CADB001, 0x7CADB00E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7CADB001, 0x7CADB00F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CADB001, 0x7CADB010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CADB001, 0x7CADB011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CADB001, 0x7CADB012, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7CADB001, 0x7CADB013, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7CADB001, 0x7CADB014, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7CADB001, 0x7CADB015, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7CADB001, 0x7CADB016, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB002,  7102, 0xCADB0037, 153.52, 166.932, -0.0934, -0.078128, 0, 0, -0.996943,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCADB0037 [153.520000 166.932000 -0.093400] -0.078128 0.000000 0.000000 -0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB003,  7988, 0xCADB0037, 149.0915, 159.4308, -0.0993, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCADB0037 [149.091500 159.430800 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB004,  7988, 0xCADB0038, 152.3317, 168.2327, -0.0993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCADB0038 [152.331700 168.232700 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB005, 28551, 0xCADB0024, 100.1041, 95.3315, 9.315989, 0.850786, 0, 0, -0.525512,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCADB0024 [100.104100 95.331500 9.315989] 0.850786 0.000000 0.000000 -0.525512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB006,  7121, 0xCADB0012, 56.52262, 29.23371, 8.856139, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCADB0012 [56.522620 29.233710 8.856139] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB007,  7334, 0xCADB0012, 55.42796, 26.6257, 9.164695, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCADB0012 [55.427960 26.625700 9.164695] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB008, 14559, 0xCADB0009, 40.91774, 4.006118, 17.3373, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCADB0009 [40.917740 4.006118 17.337300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB009, 24289, 0xCADB001C, 90.84064, 95.40563, 9.992001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xCADB001C [90.840640 95.405630 9.992001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB00A, 24288, 0xCADB001C, 89.23039, 95.94146, 9.992001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xCADB001C [89.230390 95.941460 9.992001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB00B, 24289, 0xCADB001D, 82.43196, 97.45849, 9.87046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xCADB001D [82.431960 97.458490 9.870460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB00C, 14559, 0xCADB0011, 50.49958, 5.942139, 17.3373, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCADB0011 [50.499580 5.942139 17.337300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB00D,  4217, 0xCADB0029, 125.2682, 20.29913, 10.52069, -0.822281, 0, 0, -0.569082,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCADB0029 [125.268200 20.299130 10.520690] -0.822281 0.000000 0.000000 -0.569082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB00E,  7987, 0xCADB002F, 140.74, 158.8632, 0.0005, 0.683151, 0, 0, -0.730278,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xCADB002F [140.740000 158.863200 0.000500] 0.683151 0.000000 0.000000 -0.730278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB00F, 11526, 0xCADB0030, 127.8193, 187.0601, -0.095, 0.995567, 0, 0, -0.094056,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCADB0030 [127.819300 187.060100 -0.095000] 0.995567 0.000000 0.000000 -0.094056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB010, 11526, 0xCADB0030, 133.8339, 185.6044, -0.445, 0.995567, 0, 0, -0.094056,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCADB0030 [133.833900 185.604400 -0.445000] 0.995567 0.000000 0.000000 -0.094056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB011, 11526, 0xCADB0028, 115.5041, 179.6015, 0.005, 0.995567, 0, 0, -0.094056,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCADB0028 [115.504100 179.601500 0.005000] 0.995567 0.000000 0.000000 -0.094056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB012,  4217, 0xCADB001D, 95.30208, 98.75926, 9.606531, 0.850786, 0, 0, -0.525512,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCADB001D [95.302080 98.759260 9.606531] 0.850786 0.000000 0.000000 -0.525512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB013,  7102, 0xCADB0020, 80.39184, 176.1952, 0.0066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCADB0020 [80.391840 176.195200 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB014,  7103, 0xCADB0020, 78.61425, 182.3636, 0.0066, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xCADB0020 [78.614250 182.363600 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB015,  7103, 0xCADB0020, 75.89011, 178.231, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xCADB0020 [75.890110 178.231000 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB016, 28551, 0xCADB0006, 12.45181, 124.6649, 4.962349, 0.90416, 0, 0, -0.427195,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCADB0006 [12.451810 124.664900 4.962349] 0.904160 0.000000 0.000000 -0.427195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB017,  1542, 0xCADB0030, 142.0362, 178.4731, -0.163, 0.995567, 0, 0, -0.094056, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCADB0030 [142.036200 178.473100 -0.163000] 0.995567 0.000000 0.000000 -0.094056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CADB017, 0x7CADB018, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADB018,  9071, 0xCADB0030, 142.0362, 178.4731, -0.163, 0.995567, 0, 0, -0.094056,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xCADB0030 [142.036200 178.473100 -0.163000] 0.995567 0.000000 0.000000 -0.094056 */
