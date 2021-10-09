DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD5001,  1154, 0x8DD5000A, 40.65114, 25.44191, 280.506, -0.99615, 0, 0, -0.087663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DD5000A [40.651140 25.441910 280.506000] -0.996150 0.000000 0.000000 -0.087663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD5001, 0x78DD5002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78DD5001, 0x78DD5003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78DD5001, 0x78DD5004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD5002, 22519, 0x8DD5000A, 40.65114, 25.44191, 280.506, -0.99615, 0, 0, -0.087663,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DD5000A [40.651140 25.441910 280.506000] -0.996150 0.000000 0.000000 -0.087663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD5003, 22519, 0x8DD50009, 24.70063, 14.6155, 297.6554, -0.99615, 0, 0, -0.087663,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DD50009 [24.700630 14.615500 297.655400] -0.996150 0.000000 0.000000 -0.087663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD5004, 22519, 0x8DD50009, 41.05031, 18.11289, 281.3616, -0.99615, 0, 0, -0.087663,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DD50009 [41.050310 18.112890 281.361600] -0.996150 0.000000 0.000000 -0.087663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD5005,  1542, 0x8DD50001, 21.03124, 17.06204, 296.7449, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DD50001 [21.031240 17.062040 296.744900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD5005, 0x78DD5006, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD5006, 22567, 0x8DD50001, 21.03124, 17.06204, 296.7449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8DD50001 [21.031240 17.062040 296.744900] 1.000000 0.000000 0.000000 0.000000 */
