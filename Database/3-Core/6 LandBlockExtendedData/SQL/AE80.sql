DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE80001,  1154, 0xAE80000F, 40.42241, 161.5421, 39.36729, -0.837453, 0, 0, -0.54651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE80000F [40.422410 161.542100 39.367290] -0.837453 0.000000 0.000000 -0.546510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE80001, 0x7AE80002, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7AE80001, 0x7AE80003, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AE80001, 0x7AE80004, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7AE80001, 0x7AE80005, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AE80001, 0x7AE80006, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AE80001, 0x7AE80007, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE80002, 11981, 0xAE80000F, 40.42241, 161.5421, 39.36729, -0.837453, 0, 0, -0.54651,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xAE80000F [40.422410 161.542100 39.367290] -0.837453 0.000000 0.000000 -0.546510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE80003,  1605, 0xAE80000F, 41.08827, 158.3133, 39.1596, -0.837453, 0, 0, -0.54651,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAE80000F [41.088270 158.313300 39.159600] -0.837453 0.000000 0.000000 -0.546510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE80004,  1607, 0xAE80000F, 46.06109, 162.5391, 38.3325, -0.837453, 0, 0, -0.54651,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xAE80000F [46.061090 162.539100 38.332500] -0.837453 0.000000 0.000000 -0.546510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE80005,  1606, 0xAE80000F, 35.54915, 157.2271, 40.22348, -0.837453, 0, 0, -0.54651,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE80000F [35.549150 157.227100 40.223480] -0.837453 0.000000 0.000000 -0.546510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE80006,  1606, 0xAE80000F, 45.65209, 165.2377, 38.39982, -0.837453, 0, 0, -0.54651,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE80000F [45.652090 165.237700 38.399820] -0.837453 0.000000 0.000000 -0.546510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE80007, 22208, 0xAE80001F, 92.13602, 146.6562, 29.18984, 0.222028, 0, 0, -0.97504,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE80001F [92.136020 146.656200 29.189840] 0.222028 0.000000 0.000000 -0.975040 */
