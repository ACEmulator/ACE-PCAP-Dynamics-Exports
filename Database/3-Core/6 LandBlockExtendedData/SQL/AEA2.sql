DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA2001,  1154, 0xAEA20016, 49.50859, 121.1885, 147.5615, 0.9960304, 0, 0, -0.08901365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEA20016 [49.508590 121.188500 147.561500] 0.996030 0.000000 0.000000 -0.089014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA2001, 0x7AEA2002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AEA2001, 0x7AEA2003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AEA2001, 0x7AEA2004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AEA2001, 0x7AEA2005, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AEA2001, 0x7AEA2006, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA2002,   195, 0xAEA20016, 49.50859, 121.1885, 147.5615, 0.9960304, 0, 0, -0.08901365,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAEA20016 [49.508590 121.188500 147.561500] 0.996030 0.000000 0.000000 -0.089014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA2003,  7345, 0xAEA20012, 55.08378, 37.34012, 158.3049, 0.3794944, 0, 0, -0.925194,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAEA20012 [55.083780 37.340120 158.304900] 0.379494 0.000000 0.000000 -0.925194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA2004,  7345, 0xAEA2000A, 44.66232, 28.91189, 159.5975, 0.3794944, 0, 0, -0.925194,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAEA2000A [44.662320 28.911890 159.597500] 0.379494 0.000000 0.000000 -0.925194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA2005, 22208, 0xAEA20016, 58.58689, 129.4222, 144.6677, 0.9960304, 0, 0, -0.08901365,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAEA20016 [58.586890 129.422200 144.667700] 0.996030 0.000000 0.000000 -0.089014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA2006,   195, 0xAEA20019, 79.10885, 2.135657, 157.4186, 0.3794944, 0, 0, -0.925194,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAEA20019 [79.108850 2.135657 157.418600] 0.379494 0.000000 0.000000 -0.925194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA2007,  1542, 0xAEA20011, 70.78506, 6.028717, 158.0382, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEA20011 [70.785060 6.028717 158.038200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA2007, 0x7AEA2008, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */
     , (0x7AEA2007, 0x7AEA2009, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA2008,  7934, 0xAEA20011, 70.78506, 6.028717, 158.0382, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xAEA20011 [70.785060 6.028717 158.038200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA2009, 15715, 0xAEA20011, 50.01976, 16.55724, 159.8332, 0.3794944, 0, 0, -0.925194,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xAEA20011 [50.019760 16.557240 159.833200] 0.379494 0.000000 0.000000 -0.925194 */
