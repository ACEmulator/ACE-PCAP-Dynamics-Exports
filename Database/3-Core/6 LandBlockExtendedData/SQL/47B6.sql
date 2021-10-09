DELETE FROM `landblock_instance` WHERE `landblock` = 0x47B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B6000,   509, 0x47B60012, 51.1636, 43.975, 128.0718, 0.435869, 0, 0, -0.90001, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x47B60012 [51.163600 43.975000 128.071800] 0.435869 0.000000 0.000000 -0.900010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B6001,  1154, 0x47B60016, 51.42934, 133.482, 109.1724, -0.989464, 0, 0, -0.144781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47B60016 [51.429340 133.482000 109.172400] -0.989464 0.000000 0.000000 -0.144781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B6001, 0x747B6002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x747B6001, 0x747B6003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x747B6001, 0x747B6004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x747B6001, 0x747B6005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x747B6001, 0x747B6006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x747B6001, 0x747B6007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x747B6001, 0x747B6008, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x747B6001, 0x747B6009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x747B6001, 0x747B600A, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B6002,  9253, 0x47B60016, 51.42934, 133.482, 109.1724, -0.989464, 0, 0, -0.144781,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x47B60016 [51.429340 133.482000 109.172400] -0.989464 0.000000 0.000000 -0.144781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B6003,  1610, 0x47B60017, 62.29099, 152.8168, 103.4185, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x47B60017 [62.290990 152.816800 103.418500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B6004,  1610, 0x47B60017, 59.85366, 152.6822, 103.8584, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x47B60017 [59.853660 152.682200 103.858400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B6005,  1629, 0x47B60016, 70.75287, 138.817, 105.0827, -0.989464, 0, 0, -0.144781,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x47B60016 [70.752870 138.817000 105.082700] -0.989464 0.000000 0.000000 -0.144781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B6006,  1628, 0x47B6000F, 47.66647, 148.63, 109.6709, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x47B6000F [47.666470 148.630000 109.670900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B6007,  1628, 0x47B6000E, 39.2467, 141.2578, 110.6563, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x47B6000E [39.246700 141.257800 110.656300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B6008,   238, 0x47B6000F, 37.67477, 146.6103, 109.9577, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x47B6000F [37.674770 146.610300 109.957700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B6009,  7333, 0x47B6000E, 42.12733, 129.6836, 113.4215, -0.999872, 0, 0, -0.015988,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x47B6000E [42.127330 129.683600 113.421500] -0.999872 0.000000 0.000000 -0.015988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B600A, 11533, 0x47B6000E, 42.56792, 124.2888, 112.7535, -0.989464, 0, 0, -0.144781,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x47B6000E [42.567920 124.288800 112.753500] -0.989464 0.000000 0.000000 -0.144781 */
