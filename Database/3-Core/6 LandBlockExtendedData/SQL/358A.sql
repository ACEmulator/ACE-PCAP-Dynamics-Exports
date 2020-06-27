DELETE FROM `landblock_instance` WHERE `landblock` = 0x358A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A001,  1154, 0x358A0032, 152.1506, 43.08808, 78.82865, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x358A0032 [152.150600 43.088080 78.828650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7358A001, 0x7358A002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7358A001, 0x7358A003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7358A001, 0x7358A004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7358A001, 0x7358A005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A002, 36832, 0x358A0032, 152.1506, 43.08808, 78.82865, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x358A0032 [152.150600 43.088080 78.828650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A003, 36832, 0x358A0033, 148.7901, 49.46829, 79.2784, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x358A0033 [148.790100 49.468290 79.278400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A004, 36830, 0x358A001A, 79.95457, 37.5159, 61.95678, -0.2172859, 0, 0, -0.976108,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x358A001A [79.954570 37.515900 61.956780] -0.217286 0.000000 0.000000 -0.976108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A005, 24497, 0x358A000A, 25.76969, 26.09854, 58.01, -0.5070882, 0, 0, -0.8618942,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x358A000A [25.769690 26.098540 58.010000] -0.507088 0.000000 0.000000 -0.861894 */
