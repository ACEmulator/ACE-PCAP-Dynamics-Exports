DELETE FROM `landblock_instance` WHERE `landblock` = 0xA025;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A025001,  1154, 0xA025000D, 35.05265, 105.6625, 276.007, -0.9999444, 0, 0, -0.01054163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA025000D [35.052650 105.662500 276.007000] -0.999944 0.000000 0.000000 -0.010542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A025001, 0x7A025002, '2019-02-10 00:00:00') /* Shivver */
     , (0x7A025001, 0x7A025003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7A025001, 0x7A025004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A025001, 0x7A025005, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A025001, 0x7A025006, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x7A025001, 0x7A025007, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x7A025001, 0x7A025008, '2019-02-10 00:00:00') /* Acolyte of Breath */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A025002, 14518, 0xA025000D, 35.05265, 105.6625, 276.007, -0.9999444, 0, 0, -0.01054163,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA025000D [35.052650 105.662500 276.007000] -0.999944 0.000000 0.000000 -0.010542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A025003,  1989, 0xA0250015, 61.26863, 107.2322, 276.2504, 0.9036765, 0, 0, -0.4282158,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA0250015 [61.268630 107.232200 276.250400] 0.903677 0.000000 0.000000 -0.428216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A025004, 38181, 0xA025000D, 42.91631, 107.984, 276.0026, -0.9999444, 0, 0, -0.01054163,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA025000D [42.916310 107.984000 276.002600] -0.999944 0.000000 0.000000 -0.010542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A025005,  8141, 0xA0250015, 53.63476, 109.3754, 276.01, 0.9036765, 0, 0, -0.4282158,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA0250015 [53.634760 109.375400 276.010000] 0.903677 0.000000 0.000000 -0.428216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A025006, 34296, 0xA0250005, 12.38523, 98.09741, 283.5734, -0.9999444, 0, 0, -0.01054163,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA0250005 [12.385230 98.097410 283.573400] -0.999944 0.000000 0.000000 -0.010542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A025007, 34565, 0xA0250005, 0.006776571, 108.0126, 287.998, -0.9999444, 0, 0, -0.01054163,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA0250005 [0.006777 108.012600 287.998000] -0.999944 0.000000 0.000000 -0.010542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A025008, 34295, 0xA0250004, 3.74067, 95.8291, 289.497, -0.9999444, 0, 0, -0.01054163,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA0250004 [3.740670 95.829100 289.497000] -0.999944 0.000000 0.000000 -0.010542 */
