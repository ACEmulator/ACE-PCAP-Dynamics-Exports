DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAC001,  1154, 0x8DAC003A, 181.4587, 45.79039, 48.25611, 0.8837389, 0, 0, -0.4679802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DAC003A [181.458700 45.790390 48.256110] 0.883739 0.000000 0.000000 -0.467980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAC001, 0x78DAC002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAC002,   217, 0x8DAC003A, 181.4587, 45.79039, 48.25611, 0.8837389, 0, 0, -0.4679802,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8DAC003A [181.458700 45.790390 48.256110] 0.883739 0.000000 0.000000 -0.467980 */
