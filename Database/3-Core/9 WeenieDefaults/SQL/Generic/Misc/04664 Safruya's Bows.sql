DELETE FROM `weenie` WHERE `class_Id` = 4664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4664, 'khayyabanbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4664,   1,        128) /* ItemType - Misc */
     , (4664,   5,       9000) /* EncumbranceVal */
     , (4664,  16,          1) /* ItemUseable - No */
     , (4664,  19,        125) /* Value */
     , (4664,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4664,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4664,   1, 'Safruya''s Bows') /* Name */
     , (4664,  16, 'Safruya''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4664,   1, 0x020005C5) /* Setup */
     , (4664,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4664, 8040, 0x9E440015, 57.9308, 99.453, 73.1261, 0.7039, 0, 0, -0.7103) /* PCAPRecordedLocation */
/* @teleloc 0x9E440015 [57.930800 99.453000 73.126100] 0.703900 0.000000 0.000000 -0.710300 */;
