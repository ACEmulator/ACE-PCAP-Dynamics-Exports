DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F36001,  1154, 0x3F360031, 160.3362, 16.15957, 126.0065, 0.993805, 0, 0, -0.111142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F360031 [160.336200 16.159570 126.006500] 0.993805 0.000000 0.000000 -0.111142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F36001, 0x73F36002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F36001, 0x73F36003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73F36001, 0x73F36004, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F36002,  7119, 0x3F360031, 160.3362, 16.15957, 126.0065, 0.993805, 0, 0, -0.111142,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F360031 [160.336200 16.159570 126.006500] 0.993805 0.000000 0.000000 -0.111142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F36003,  8431, 0x3F360025, 113.695, 99.12444, 9.327044, -0.978678, 0, 0, -0.2054,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3F360025 [113.695000 99.124440 9.327044] -0.978678 0.000000 0.000000 -0.205400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F36004,  7092, 0x3F360026, 110.777, 128.5174, 5.08284, -0.978678, 0, 0, -0.2054,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3F360026 [110.777000 128.517400 5.082840] -0.978678 0.000000 0.000000 -0.205400 */
