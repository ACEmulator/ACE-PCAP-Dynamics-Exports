DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA47001,  1154, 0xAA470010, 36.45663, 174.2559, 23.65007, -0.649949, 0, 0, -0.759978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA470010 [36.456630 174.255900 23.650070] -0.649949 0.000000 0.000000 -0.759978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA47001, 0x7AA47002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA47001, 0x7AA47003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AA47001, 0x7AA47004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AA47001, 0x7AA47005, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA47002,   194, 0xAA470010, 36.45663, 174.2559, 23.65007, -0.649949, 0, 0, -0.759978,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA470010 [36.456630 174.255900 23.650070] -0.649949 0.000000 0.000000 -0.759978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA47003,   221, 0xAA470004, 11.1989, 89.44559, 25.51402, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAA470004 [11.198900 89.445590 25.514020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA47004,   223, 0xAA470004, 8.972865, 86.51904, 25.58116, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAA470004 [8.972865 86.519040 25.581160] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA47005,    23, 0xAA470002, 5.407828, 36.82928, 28.67704, -0.673788, 0, 0, -0.738925,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAA470002 [5.407828 36.829280 28.677040] -0.673788 0.000000 0.000000 -0.738925 */
