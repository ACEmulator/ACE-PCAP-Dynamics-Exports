DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC42001,  1154, 0xBC420008, 6.415505, 175.5302, 22.85286, -0.894115, 0, 0, -0.447838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC420008 [6.415505 175.530200 22.852860] -0.894115 0.000000 0.000000 -0.447838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC42001, 0x7BC42002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7BC42001, 0x7BC42003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BC42001, 0x7BC42004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BC42001, 0x7BC42005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BC42001, 0x7BC42006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BC42001, 0x7BC42007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC42002,  7128, 0xBC420008, 6.415505, 175.5302, 22.85286, -0.894115, 0, 0, -0.447838,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xBC420008 [6.415505 175.530200 22.852860] -0.894115 0.000000 0.000000 -0.447838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC42003,   222, 0xBC420005, 16.99989, 103.8187, 31.30259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBC420005 [16.999890 103.818700 31.302590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC42004,   223, 0xBC420005, 20.83748, 106.7158, 31.30259, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC420005 [20.837480 106.715800 31.302590] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC42005,  1610, 0xBC420016, 57.6815, 127.2272, 22.00455, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC420016 [57.681500 127.227200 22.004550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC42006,  1609, 0xBC420016, 60.0815, 123.8272, 22.00455, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC420016 [60.081500 123.827200 22.004550] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC42007,  7978, 0xBC420040, 191.5586, 187.1281, 19.9985, -0.439311, 0, 0, -0.898335,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBC420040 [191.558600 187.128100 19.998500] -0.439311 0.000000 0.000000 -0.898335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC42008,  1542, 0xBC420005, 19.57046, 104.8733, 31.30259, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC420005 [19.570460 104.873300 31.302590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC42008, 0x7BC42009, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7BC42008, 0x7BC4200A, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC42009,   265, 0xBC420005, 19.57046, 104.8733, 31.30259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBC420005 [19.570460 104.873300 31.302590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4200A, 22570, 0xBC420016, 58.50734, 123.5348, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBC420016 [58.507340 123.534800 22.000000] 1.000000 0.000000 0.000000 0.000000 */
