DELETE FROM `landblock_instance` WHERE `landblock` = 0x67DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DB001,  1154, 0x67DB002F, 131.8262, 164.6421, 213.8219, -0.5429876, 0, 0, -0.8397408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67DB002F [131.826200 164.642100 213.821900] -0.542988 0.000000 0.000000 -0.839741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767DB001, 0x767DB002, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x767DB001, 0x767DB003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x767DB001, 0x767DB004, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DB002, 28553, 0x67DB002F, 131.8262, 164.6421, 213.8219, -0.5429876, 0, 0, -0.8397408,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x67DB002F [131.826200 164.642100 213.821900] -0.542988 0.000000 0.000000 -0.839741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DB003,  7081, 0x67DB0036, 153.0981, 138.576, 218.0827, -0.3330729, 0, 0, -0.9429011,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x67DB0036 [153.098100 138.576000 218.082700] -0.333073 0.000000 0.000000 -0.942901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DB004,  7982, 0x67DB0027, 116.1231, 166.6789, 213.421, -0.5429876, 0, 0, -0.8397408,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x67DB0027 [116.123100 166.678900 213.421000] -0.542988 0.000000 0.000000 -0.839741 */
