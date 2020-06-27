DELETE FROM `landblock_instance` WHERE `landblock` = 0xB940;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B940001,  1154, 0xB9400040, 184.3692, 187.4753, 38.05167, 0.1405312, 0, 0, -0.9900762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9400040 [184.369200 187.475300 38.051670] 0.140531 0.000000 0.000000 -0.990076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B940001, 0x7B940002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B940001, 0x7B940003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B940001, 0x7B940004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B940001, 0x7B940005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B940002, 22009, 0xB9400040, 184.3692, 187.4753, 38.05167, 0.1405312, 0, 0, -0.9900762,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB9400040 [184.369200 187.475300 38.051670] 0.140531 0.000000 0.000000 -0.990076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B940003,  1608, 0xB9400026, 96.99478, 120.6451, 30.08623, 0.7544693, 0, 0, -0.6563354,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9400026 [96.994780 120.645100 30.086230] 0.754469 0.000000 0.000000 -0.656335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B940004,  7978, 0xB9400040, 172.5524, 187.7402, 37.74306, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB9400040 [172.552400 187.740200 37.743060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B940005,  7978, 0xB9400040, 178.6718, 190.1886, 37.74306, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB9400040 [178.671800 190.188600 37.743060] 0.906308 0.000000 0.000000 -0.422618 */
