DELETE FROM `weenie` WHERE `class_Id` = 647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (647, 'rithwicweaponsmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (647,   1,        128) /* ItemType - Misc */
     , (647,   5,       9000) /* EncumbranceVal */
     , (647,  16,          1) /* ItemUseable - No */
     , (647,  19,        125) /* Value */
     , (647,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (647,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (647,   1, 'Lady of Blades') /* Name */
     , (647,  16, 'Lady of Blades') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (647,   1,   33555088) /* Setup */
     , (647,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (647, 8040, 3364618259, 48.6178, 58.4506, 22, 0.721156, 0, 0, -0.692773) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0013 [48.617800 58.450600 22.000000] 0.721156 0.000000 0.000000 -0.692773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (647, 8000, 2089336878) /* PCAPRecordedObjectIID */;
