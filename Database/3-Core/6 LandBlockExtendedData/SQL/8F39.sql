DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F39001,  1154, 0x8F390018, 59.63471, 182.2472, 5.884237, 0.1750134, 0, 0, -0.984566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F390018 [59.634710 182.247200 5.884237] 0.175013 0.000000 0.000000 -0.984566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F39001, 0x78F39002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x78F39001, 0x78F39003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F39002,  9254, 0x8F390018, 59.63471, 182.2472, 5.884237, 0.1750134, 0, 0, -0.984566,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x8F390018 [59.634710 182.247200 5.884237] 0.175013 0.000000 0.000000 -0.984566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F39003, 10770, 0x8F390013, 60.58115, 64.03766, 4.125858, 0.9973775, 0, 0, -0.07237588,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8F390013 [60.581150 64.037660 4.125858] 0.997378 0.000000 0.000000 -0.072376 */
