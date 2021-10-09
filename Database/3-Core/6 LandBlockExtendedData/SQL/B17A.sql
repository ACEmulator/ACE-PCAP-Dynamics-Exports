DELETE FROM `landblock_instance` WHERE `landblock` = 0xB17A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17A001,  1154, 0xB17A001B, 94.27007, 57.20208, 51.56032, -0.994798, 0, 0, -0.101868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB17A001B [94.270070 57.202080 51.560320] -0.994798 0.000000 0.000000 -0.101868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B17A001, 0x7B17A002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B17A001, 0x7B17A003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B17A001, 0x7B17A004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17A002,  1758, 0xB17A001B, 94.27007, 57.20208, 51.56032, -0.994798, 0, 0, -0.101868,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB17A001B [94.270070 57.202080 51.560320] -0.994798 0.000000 0.000000 -0.101868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17A003,    18, 0xB17A000D, 32.09586, 118.4094, 32.53159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB17A000D [32.095860 118.409400 32.531590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17A004,   222, 0xB17A000E, 34.49554, 121.9082, 33.6554, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB17A000E [34.495540 121.908200 33.655400] 0.953717 0.000000 0.000000 -0.300706 */
