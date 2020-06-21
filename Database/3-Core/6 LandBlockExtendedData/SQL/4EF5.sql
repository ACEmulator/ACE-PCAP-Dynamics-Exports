DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF5001,  1154, 0x4EF50038, 163.836, 187.8659, 0, -0.01342583, 0, 0, -0.9999099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EF50038 [163.836000 187.865900 0.000000] -0.013426 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EF5001, 0x74EF5002, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x74EF5001, 0x74EF5003, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x74EF5001, 0x74EF5004, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x74EF5001, 0x74EF5005, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x74EF5001, 0x74EF5006, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x74EF5001, 0x74EF5007, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x74EF5001, 0x74EF5008, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x74EF5001, 0x74EF5009, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x74EF5001, 0x74EF500A, '2019-02-10 00:00:00') /* Fractured Glacial Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF5002, 28637, 0x4EF50038, 163.836, 187.8659, 0, -0.01342583, 0, 0, -0.9999099,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4EF50038 [163.836000 187.865900 0.000000] -0.013426 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF5003, 28652, 0x4EF50038, 160.6936, 178.8215, 0.006789923, -0.01342583, 0, 0, -0.9999099,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4EF50038 [160.693600 178.821500 0.006790] -0.013426 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF5004, 28656, 0x4EF50038, 165.3446, 180.8807, 0.006789923, -0.01342583, 0, 0, -0.9999099,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4EF50038 [165.344600 180.880700 0.006790] -0.013426 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF5005, 29303, 0x4EF50038, 158.0295, 186.8083, 0.004999995, -0.01342583, 0, 0, -0.9999099,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4EF50038 [158.029500 186.808300 0.005000] -0.013426 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF5006, 28655, 0x4EF50038, 160.7452, 187.8571, 0.006789923, -0.01342583, 0, 0, -0.9999099,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4EF50038 [160.745200 187.857100 0.006790] -0.013426 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF5007, 28656, 0x4EF50040, 188.6139, 187.529, -0.44321, 0.994354, 0, 0, -0.1061141,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4EF50040 [188.613900 187.529000 -0.443210] 0.994354 0.000000 0.000000 -0.106114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF5008, 28656, 0x4EF50040, 178.5617, 191.7125, -0.0932101, 0.994354, 0, 0, -0.1061141,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4EF50040 [178.561700 191.712500 -0.093210] 0.994354 0.000000 0.000000 -0.106114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF5009, 28055, 0x4EF50040, 177.8678, 190.7219, -0.09349996, 0.994354, 0, 0, -0.1061141,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x4EF50040 [177.867800 190.721900 -0.093500] 0.994354 0.000000 0.000000 -0.106114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF500A, 29357, 0x4EF50037, 145.0178, 165.3013, 2.533361, -0.01342583, 0, 0, -0.9999099,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x4EF50037 [145.017800 165.301300 2.533361] -0.013426 0.000000 0.000000 -0.999910 */
