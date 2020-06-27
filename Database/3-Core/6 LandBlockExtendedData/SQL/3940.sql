DELETE FROM `landblock_instance` WHERE `landblock` = 0x3940;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73940001,  1154, 0x39400027, 116.6314, 162.7998, 4.476467, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39400027 [116.631400 162.799800 4.476467] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73940001, 0x73940002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73940001, 0x73940003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73940001, 0x73940004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73940001, 0x73940005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73940001, 0x73940006, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73940002,  9264, 0x39400027, 116.6314, 162.7998, 4.476467, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x39400027 [116.631400 162.799800 4.476467] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73940003,  7340, 0x39400027, 115.0211, 158.278, 6.494759, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x39400027 [115.021100 158.278000 6.494759] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73940004,  9264, 0x3940002F, 120.6422, 160.9469, 4.96778, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3940002F [120.642200 160.946900 4.967780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73940005,  7092, 0x3940003F, 183.7288, 149.2338, 2.261617, 0.822425, 0, 0, -0.5688735,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3940003F [183.728800 149.233800 2.261617] 0.822425 0.000000 0.000000 -0.568874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73940006, 22909, 0x39400028, 101.0232, 176.2068, 2.638693, -0.1702176, 0, 0, -0.9854065,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x39400028 [101.023200 176.206800 2.638693] -0.170218 0.000000 0.000000 -0.985407 */
