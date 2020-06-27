DELETE FROM `landblock_instance` WHERE `landblock` = 0x94A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A0001,  1154, 0x94A0003F, 187.9012, 164.8508, 81.54568, 0.5194954, 0, 0, -0.8544732, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94A0003F [187.901200 164.850800 81.545680] 0.519495 0.000000 0.000000 -0.854473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A0001, 0x794A0002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x794A0001, 0x794A0003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x794A0001, 0x794A0004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x794A0001, 0x794A0005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x794A0001, 0x794A0006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A0002, 24959, 0x94A0003F, 187.9012, 164.8508, 81.54568, 0.5194954, 0, 0, -0.8544732,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x94A0003F [187.901200 164.850800 81.545680] 0.519495 0.000000 0.000000 -0.854473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A0003,     3, 0x94A0003F, 182.0479, 155.5037, 84.78275, 0.5194954, 0, 0, -0.8544732,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x94A0003F [182.047900 155.503700 84.782750] 0.519495 0.000000 0.000000 -0.854473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A0004,  1609, 0x94A0002F, 134.427, 154.8783, 94.69353, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x94A0002F [134.427000 154.878300 94.693530] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A0005,  7979, 0x94A00035, 161.5754, 112.2469, 95.17999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x94A00035 [161.575400 112.246900 95.179990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A0006,  7978, 0x94A00035, 163.6926, 109.5566, 95.22774, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94A00035 [163.692600 109.556600 95.227740] 0.906308 0.000000 0.000000 -0.422618 */
