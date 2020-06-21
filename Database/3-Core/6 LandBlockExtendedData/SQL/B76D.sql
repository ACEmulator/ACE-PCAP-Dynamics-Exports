DELETE FROM `landblock_instance` WHERE `landblock` = 0xB76D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76D001,  1154, 0xB76D0035, 152.2964, 118.7967, 17.89173, -0.1738087, 0, 0, -0.9847794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB76D0035 [152.296400 118.796700 17.891730] -0.173809 0.000000 0.000000 -0.984779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B76D001, 0x7B76D002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B76D001, 0x7B76D003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B76D001, 0x7B76D004, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B76D001, 0x7B76D005, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76D002, 24937, 0xB76D0035, 152.2964, 118.7967, 17.89173, -0.1738087, 0, 0, -0.9847794,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76D0035 [152.296400 118.796700 17.891730] -0.173809 0.000000 0.000000 -0.984779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76D003,  2567, 0xB76D002C, 134.556, 76.69173, 14.39098, -0.9964246, 0, 0, -0.08448642,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76D002C [134.556000 76.691730 14.390980] -0.996425 0.000000 0.000000 -0.084486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76D004,  2567, 0xB76D0030, 123.8204, 184.83, 18, 0.8319304, 0, 0, -0.55488,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76D0030 [123.820400 184.830000 18.000000] 0.831930 0.000000 0.000000 -0.554880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76D005,  2567, 0xB76D002B, 138.2842, 68.44785, 13.40797, 0.9912544, 0, 0, -0.1319644,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76D002B [138.284200 68.447850 13.407970] 0.991254 0.000000 0.000000 -0.131964 */
