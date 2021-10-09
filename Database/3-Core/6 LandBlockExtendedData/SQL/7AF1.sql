DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF1001,  1154, 0x7AF10009, 36.09786, 22.1581, 209.5088, 0.087627, 0, 0, -0.996153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AF10009 [36.097860 22.158100 209.508800] 0.087627 0.000000 0.000000 -0.996153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AF1001, 0x77AF1002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x77AF1001, 0x77AF1003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x77AF1001, 0x77AF1004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x77AF1001, 0x77AF1005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF1002, 41535, 0x7AF10009, 36.09786, 22.1581, 209.5088, 0.087627, 0, 0, -0.996153,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x7AF10009 [36.097860 22.158100 209.508800] 0.087627 0.000000 0.000000 -0.996153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF1003, 41535, 0x7AF1000A, 32.2402, 31.27126, 207.985, 0.087627, 0, 0, -0.996153,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x7AF1000A [32.240200 31.271260 207.985000] 0.087627 0.000000 0.000000 -0.996153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF1004, 41535, 0x7AF1000A, 36.24358, 41.7759, 207.985, 0.087627, 0, 0, -0.996153,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x7AF1000A [36.243580 41.775900 207.985000] 0.087627 0.000000 0.000000 -0.996153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF1005, 41534, 0x7AF1000A, 38.41289, 36.96912, 205.6898, 0.087627, 0, 0, -0.996153,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x7AF1000A [38.412890 36.969120 205.689800] 0.087627 0.000000 0.000000 -0.996153 */
