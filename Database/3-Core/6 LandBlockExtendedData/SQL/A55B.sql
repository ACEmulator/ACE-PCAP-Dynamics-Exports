DELETE FROM `landblock_instance` WHERE `landblock` = 0xA55B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55B001,  1154, 0xA55B0010, 26.00844, 181.964, 28.68096, 0.4004775, 0, 0, -0.9163066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA55B0010 [26.008440 181.964000 28.680960] 0.400478 0.000000 0.000000 -0.916307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A55B001, 0x7A55B002, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A55B001, 0x7A55B003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7A55B001, 0x7A55B004, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A55B001, 0x7A55B005, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55B002,  1626, 0xA55B0010, 26.00844, 181.964, 28.68096, 0.4004775, 0, 0, -0.9163066,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA55B0010 [26.008440 181.964000 28.680960] 0.400478 0.000000 0.000000 -0.916307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55B003,  5497, 0xA55B001D, 83.76942, 105.9966, 35.34368, -0.996327, 0, 0, -0.08562929,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA55B001D [83.769420 105.996600 35.343680] -0.996327 0.000000 0.000000 -0.085629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55B004,  8673, 0xA55B0025, 113.4977, 99.86717, 40.81189, -0.6630113, 0, 0, -0.7486094,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA55B0025 [113.497700 99.867170 40.811890] -0.663011 0.000000 0.000000 -0.748609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55B005,  1758, 0xA55B0033, 145.5372, 70.52692, 50.88031, 0.7177462, 0, 0, -0.6963048,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA55B0033 [145.537200 70.526920 50.880310] 0.717746 0.000000 0.000000 -0.696305 */
