DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ABD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ABD001,  1154, 0x8ABD0039, 188.0109, 3.129378, 98.50441, 0.9994305, 0, 0, -0.03374537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ABD0039 [188.010900 3.129378 98.504410] 0.999431 0.000000 0.000000 -0.033745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ABD001, 0x78ABD002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78ABD001, 0x78ABD003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78ABD001, 0x78ABD004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ABD002, 22519, 0x8ABD0039, 188.0109, 3.129378, 98.50441, 0.9994305, 0, 0, -0.03374537,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8ABD0039 [188.010900 3.129378 98.504410] 0.999431 0.000000 0.000000 -0.033745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ABD003, 22519, 0x8ABD0039, 183.3055, 14.06151, 97.248, 0.9994305, 0, 0, -0.03374537,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8ABD0039 [183.305500 14.061510 97.248000] 0.999431 0.000000 0.000000 -0.033745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ABD004,  1629, 0x8ABD0039, 168.5081, 7.42802, 93.91035, 0.9994305, 0, 0, -0.03374537,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8ABD0039 [168.508100 7.428020 93.910350] 0.999431 0.000000 0.000000 -0.033745 */
