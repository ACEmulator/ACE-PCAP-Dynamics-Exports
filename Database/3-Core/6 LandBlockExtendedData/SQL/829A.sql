DELETE FROM `landblock_instance` WHERE `landblock` = 0x829A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7829A001,  1154, 0x829A000A, 36.15611, 35.66259, 239.9925, 0.8080486, 0, 0, -0.5891159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x829A000A [36.156110 35.662590 239.992500] 0.808049 0.000000 0.000000 -0.589116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7829A001, 0x7829A002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7829A001, 0x7829A003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7829A002,  2576, 0x829A000A, 36.15611, 35.66259, 239.9925, 0.8080486, 0, 0, -0.5891159,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x829A000A [36.156110 35.662590 239.992500] 0.808049 0.000000 0.000000 -0.589116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7829A003,   217, 0x829A0015, 71.94839, 116.8842, 214.5624, -0.4151343, 0, 0, -0.9097602,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x829A0015 [71.948390 116.884200 214.562400] -0.415134 0.000000 0.000000 -0.909760 */
