DELETE FROM `landblock_instance` WHERE `landblock` = 0x94B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794B6001,  1154, 0x94B6003F, 169.3917, 144.8238, 116.6133, -0.8862178, 0, 0, -0.4632687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94B6003F [169.391700 144.823800 116.613300] -0.886218 0.000000 0.000000 -0.463269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794B6001, 0x794B6002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x794B6001, 0x794B6003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794B6002,  1627, 0x94B6003F, 169.3917, 144.8238, 116.6133, -0.8862178, 0, 0, -0.4632687,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x94B6003F [169.391700 144.823800 116.613300] -0.886218 0.000000 0.000000 -0.463269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794B6003,  7978, 0x94B60001, 23.51375, 2.368344, 127.6391, 0.4642714, 0, 0, -0.885693,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94B60001 [23.513750 2.368344 127.639100] 0.464271 0.000000 0.000000 -0.885693 */
