DELETE FROM `landblock_instance` WHERE `landblock` = 0x6519;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76519001,  1154, 0x6519000B, 39.9044, 61.66604, 1.362266, 0.486843, 0, 0, -0.8734894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6519000B [39.904400 61.666040 1.362266] 0.486843 0.000000 0.000000 -0.873489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76519001, 0x76519002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76519001, 0x76519003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76519002,  7183, 0x6519000B, 39.9044, 61.66604, 1.362266, 0.486843, 0, 0, -0.8734894,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6519000B [39.904400 61.666040 1.362266] 0.486843 0.000000 0.000000 -0.873489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76519003,  7183, 0x65190029, 122.537, 0.4997871, 3.506874, 0.495317, 0, 0, -0.8687124,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x65190029 [122.537000 0.499787 3.506874] 0.495317 0.000000 0.000000 -0.868712 */
