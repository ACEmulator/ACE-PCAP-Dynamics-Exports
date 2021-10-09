DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A0001,  1154, 0xC8A0000D, 47.50605, 101.7854, 39.60021, 0.80364, 0, 0, -0.595116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8A0000D [47.506050 101.785400 39.600210] 0.803640 0.000000 0.000000 -0.595116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A0001, 0x7C8A0002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C8A0001, 0x7C8A0003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A0002,  1989, 0xC8A0000D, 47.50605, 101.7854, 39.60021, 0.80364, 0, 0, -0.595116,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC8A0000D [47.506050 101.785400 39.600210] 0.803640 0.000000 0.000000 -0.595116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A0003, 19439, 0xC8A0001D, 93.75328, 98.34113, 34.12854, 0.113512, 0, 0, -0.993537,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC8A0001D [93.753280 98.341130 34.128540] 0.113512 0.000000 0.000000 -0.993537 */
