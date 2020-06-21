DELETE FROM `landblock_instance` WHERE `landblock` = 0x74D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D9001,  1154, 0x74D9000B, 45.95569, 71.25215, 254.118, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74D9000B [45.955690 71.252150 254.118000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774D9001, 0x774D9002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x774D9001, 0x774D9003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x774D9001, 0x774D9004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x774D9001, 0x774D9005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x774D9001, 0x774D9006, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D9002, 36830, 0x74D9000B, 45.95569, 71.25215, 254.118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x74D9000B [45.955690 71.252150 254.118000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D9003,  7081, 0x74D90013, 69.74089, 58.38379, 251.0641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x74D90013 [69.740890 58.383790 251.064100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D9004, 24497, 0x74D90015, 56.29001, 98.0029, 255.4861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x74D90015 [56.290010 98.002900 255.486100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D9005,  7086, 0x74D9001F, 93.6274, 152.7719, 256.0071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x74D9001F [93.627400 152.771900 256.007100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D9006, 28553, 0x74D9003E, 179.3772, 134.5204, 254.4719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x74D9003E [179.377200 134.520400 254.471900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D9007,  1542, 0x74D90029, 131.9274, 1.655441, 251.0568, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74D90029 [131.927400 1.655441 251.056800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774D9007, 0x774D9008, '2019-02-10 00:00:00') /* Qalaba'r Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D9008, 42833, 0x74D90029, 131.9274, 1.655441, 251.0568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x74D90029 [131.927400 1.655441 251.056800] 1.000000 0.000000 0.000000 0.000000 */
