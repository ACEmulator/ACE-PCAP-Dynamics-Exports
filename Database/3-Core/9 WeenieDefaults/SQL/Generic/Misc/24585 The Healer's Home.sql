DELETE FROM `weenie` WHERE `class_Id` = 24585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24585, 'candethkeephealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24585,   1,        128) /* ItemType - Misc */
     , (24585,   5,       9000) /* EncumbranceVal */
     , (24585,  16,          1) /* ItemUseable - No */
     , (24585,  19,        125) /* Value */
     , (24585,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24585,   1, 'The Healer''s Home') /* Name */
     , (24585,  16, 'We care to your needs. Bandages, Potions, and Healing Services.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24585,   1,   33555088) /* Setup */
     , (24585,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24585, 8040, 722599985, 145.477, 16.043, 48, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2B120031 [145.477000 16.043000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */;
