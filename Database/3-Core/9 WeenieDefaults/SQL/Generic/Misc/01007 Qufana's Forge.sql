DELETE FROM `weenie` WHERE `class_Id` = 1007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1007, 'zaikhalblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1007,   1,        128) /* ItemType - Misc */
     , (1007,   5,       9000) /* EncumbranceVal */
     , (1007,  16,          1) /* ItemUseable - No */
     , (1007,  19,        125) /* Value */
     , (1007,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1007,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1007,   1, 'Qufana''s Forge') /* Name */
     , (1007,  16, 'Qufana''s Forge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1007,   1, 0x020005C5) /* Setup */
     , (1007,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1007, 8040, 0x80900017, 61.126, 158.79, 127.7, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x80900017 [61.126000 158.790000 127.700000] 1.000000 0.000000 0.000000 0.000000 */;
