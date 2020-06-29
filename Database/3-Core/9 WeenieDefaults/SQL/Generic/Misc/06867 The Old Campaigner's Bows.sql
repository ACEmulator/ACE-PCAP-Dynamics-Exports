DELETE FROM `weenie` WHERE `class_Id` = 6867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6867, 'ayanbaqurbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6867,   1,        128) /* ItemType - Misc */
     , (6867,   5,       9000) /* EncumbranceVal */
     , (6867,  16,          1) /* ItemUseable - No */
     , (6867,  19,        125) /* Value */
     , (6867,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6867,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6867,   1, 'The Old Campaigner''s Bows') /* Name */
     , (6867,  16, 'The Old Campaigner''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6867,   1,   33555909) /* Setup */
     , (6867,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6867, 8040, 288620579, 114, 67, 43.305, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x11340023 [114.000000 67.000000 43.305000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6867, 8000, 1897086994) /* PCAPRecordedObjectIID */;
