DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC8001,  1154, 0x8EC8001F, 92.13705, 166.392, 81.9925, 0.7503697, 0, 0, -0.6610184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EC8001F [92.137050 166.392000 81.992500] 0.750370 0.000000 0.000000 -0.661018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC8001, 0x78EC8002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78EC8001, 0x78EC8003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78EC8001, 0x78EC8004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EC8001, 0x78EC8005, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC8002, 24294, 0x8EC8001F, 92.13705, 166.392, 81.9925, 0.7503697, 0, 0, -0.6610184,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EC8001F [92.137050 166.392000 81.992500] 0.750370 0.000000 0.000000 -0.661018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC8003,  9252, 0x8EC80014, 66.5639, 88.45277, 87.80303, 0.9917704, 0, 0, -0.1280293,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8EC80014 [66.563900 88.452770 87.803030] 0.991770 0.000000 0.000000 -0.128029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC8004,  7096, 0x8EC80001, 12.78217, 9.310352, 87.32035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EC80001 [12.782170 9.310352 87.320350] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC8005,  7096, 0x8EC80001, 20.65056, 4.167558, 87.32035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EC80001 [20.650560 4.167558 87.320350] 0.965926 0.000000 0.000000 -0.258819 */
