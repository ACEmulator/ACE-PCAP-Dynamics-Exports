DELETE FROM `landblock_instance` WHERE `landblock` = 0x3319;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73319001,  1154, 0x33190040, 180.7083, 170.525, 14.005, 0.737188, 0, 0, -0.675688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33190040 [180.708300 170.525000 14.005000] 0.737188 0.000000 0.000000 -0.675688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73319001, 0x73319002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73319001, 0x73319003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73319001, 0x73319004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73319001, 0x73319005, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73319001, 0x73319006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73319002, 23564, 0x33190040, 180.7083, 170.525, 14.005, 0.737188, 0, 0, -0.675688,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33190040 [180.708300 170.525000 14.005000] 0.737188 0.000000 0.000000 -0.675688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73319003, 21551, 0x3319003E, 174.5917, 124.9131, 10.41593, 0.175744, 0, 0, -0.984436,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3319003E [174.591700 124.913100 10.415930] 0.175744 0.000000 0.000000 -0.984436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73319004,  8431, 0x33190035, 154.6191, 99.30721, 10.0065, -0.936543, 0, 0, -0.350554,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33190035 [154.619100 99.307210 10.006500] -0.936543 0.000000 0.000000 -0.350554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73319005, 22909, 0x33190036, 158.6067, 143.4385, 12.74248, -0.746886, 0, 0, -0.664952,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x33190036 [158.606700 143.438500 12.742480] -0.746886 0.000000 0.000000 -0.664952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73319006, 24497, 0x33190031, 148.0696, 13.68776, 16.47237, -0.844902, 0, 0, -0.534922,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33190031 [148.069600 13.687760 16.472370] -0.844902 0.000000 0.000000 -0.534922 */
