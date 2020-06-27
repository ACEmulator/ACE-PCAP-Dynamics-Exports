DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD43001,  1154, 0xCD43003B, 184.6992, 53.45304, 56.6004, -0.9510565, 0, 0, -0.309017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD43003B [184.699200 53.453040 56.600400] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD43001, 0x7CD43002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD43001, 0x7CD43003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD43001, 0x7CD43004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD43001, 0x7CD43005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD43001, 0x7CD43006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD43001, 0x7CD43007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD43001, 0x7CD43008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD43001, 0x7CD43009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD43002, 24937, 0xCD43003B, 184.6992, 53.45304, 56.6004, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD43003B [184.699200 53.453040 56.600400] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD43003,  2567, 0xCD430032, 145.9854, 45.72891, 56.16545, 0.7949232, 0, 0, -0.60671,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD430032 [145.985400 45.728910 56.165450] 0.794923 0.000000 0.000000 -0.606710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD43004,  2567, 0xCD43003B, 169.1845, 71.00625, 57.90129, -0.9992517, 0, 0, -0.03867868,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD43003B [169.184500 71.006250 57.901290] -0.999252 0.000000 0.000000 -0.038679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD43005, 24937, 0xCD430022, 117.0477, 45.76109, 55.31337, 0.7949232, 0, 0, -0.60671,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD430022 [117.047700 45.761090 55.313370] 0.794923 0.000000 0.000000 -0.606710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD43006, 24937, 0xCD43003B, 184.1615, 65.72171, 56.64521, -0.9992517, 0, 0, -0.03867868,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD43003B [184.161500 65.721710 56.645210] -0.999252 0.000000 0.000000 -0.038679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD43007, 24937, 0xCD430013, 62.77623, 70.00939, 55.95705, -0.868906, 0, 0, -0.4949772,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD430013 [62.776230 70.009390 55.957050] -0.868906 0.000000 0.000000 -0.494977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD43008, 24937, 0xCD43003C, 190.5708, 75.04218, 56.1111, -0.9992517, 0, 0, -0.03867868,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD43003C [190.570800 75.042180 56.111100] -0.999252 0.000000 0.000000 -0.038679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD43009,  2567, 0xCD430033, 146.4486, 49.84662, 56.20405, 0.7949232, 0, 0, -0.60671,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD430033 [146.448600 49.846620 56.204050] 0.794923 0.000000 0.000000 -0.606710 */
