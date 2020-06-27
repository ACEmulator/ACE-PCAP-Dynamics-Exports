DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ECE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECE001,  1154, 0x8ECE0017, 60.32224, 146.4288, 457.74, 0.9624383, 0, 0, -0.2715004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ECE0017 [60.322240 146.428800 457.740000] 0.962438 0.000000 0.000000 -0.271500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ECE001, 0x78ECE002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ECE001, 0x78ECE003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78ECE001, 0x78ECE004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78ECE001, 0x78ECE005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECE002, 22520, 0x8ECE0017, 60.32224, 146.4288, 457.74, 0.9624383, 0, 0, -0.2715004,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ECE0017 [60.322240 146.428800 457.740000] 0.962438 0.000000 0.000000 -0.271500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECE003, 24288, 0x8ECE0018, 57.0645, 175.1174, 458.8058, 0.9624383, 0, 0, -0.2715004,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8ECE0018 [57.064500 175.117400 458.805800] 0.962438 0.000000 0.000000 -0.271500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECE004, 38177, 0x8ECE001F, 72.51489, 160.4493, 459.5742, 0.9624383, 0, 0, -0.2715004,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8ECE001F [72.514890 160.449300 459.574200] 0.962438 0.000000 0.000000 -0.271500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECE005,  9252, 0x8ECE0017, 54.08349, 158.1911, 457.3423, 0.9624383, 0, 0, -0.2715004,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8ECE0017 [54.083490 158.191100 457.342300] 0.962438 0.000000 0.000000 -0.271500 */
