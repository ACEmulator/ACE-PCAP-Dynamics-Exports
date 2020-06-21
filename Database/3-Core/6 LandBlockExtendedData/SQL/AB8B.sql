DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8B001,  1154, 0xAB8B0006, 21.24751, 128.491, 47.6339, 0.0779616, 0, 0, -0.9969563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB8B0006 [21.247510 128.491000 47.633900] 0.077962 0.000000 0.000000 -0.996956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB8B001, 0x7AB8B002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AB8B001, 0x7AB8B003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AB8B001, 0x7AB8B004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AB8B001, 0x7AB8B005, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7AB8B001, 0x7AB8B006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7AB8B001, 0x7AB8B007, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AB8B001, 0x7AB8B008, '2019-02-10 00:00:00') /* Master of the Herd */
     , (0x7AB8B001, 0x7AB8B009, '2019-02-10 00:00:00') /* Auroch Fire Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8B002,   229, 0xAB8B0006, 21.24751, 128.491, 47.6339, 0.0779616, 0, 0, -0.9969563,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB8B0006 [21.247510 128.491000 47.633900] 0.077962 0.000000 0.000000 -0.996956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8B003,  1758, 0xAB8B002B, 128.7118, 67.54094, 34.37659, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB8B002B [128.711800 67.540940 34.376590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8B004,  1758, 0xAB8B002B, 132.5364, 70.44142, 34.13488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB8B002B [132.536400 70.441420 34.134880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8B005,   227, 0xAB8B002B, 142.3876, 50.83116, 34.14037, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAB8B002B [142.387600 50.831160 34.140370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8B006,   228, 0xAB8B0033, 147.186, 52.55592, 34.2715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAB8B0033 [147.186000 52.555920 34.271500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8B007,  1606, 0xAB8B003C, 177.2035, 95.15553, 36.70509, 0.9795902, 0, 0, -0.2010053,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAB8B003C [177.203500 95.155530 36.705090] 0.979590 0.000000 0.000000 -0.201005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8B008, 11981, 0xAB8B003D, 172.9039, 99.3009, 36.14463, 0.9795902, 0, 0, -0.2010053,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xAB8B003D [172.903900 99.300900 36.144630] 0.979590 0.000000 0.000000 -0.201005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8B009,  1606, 0xAB8B003D, 177.972, 100.9708, 36.42527, 0.9795902, 0, 0, -0.2010053,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAB8B003D [177.972000 100.970800 36.425270] 0.979590 0.000000 0.000000 -0.201005 */
