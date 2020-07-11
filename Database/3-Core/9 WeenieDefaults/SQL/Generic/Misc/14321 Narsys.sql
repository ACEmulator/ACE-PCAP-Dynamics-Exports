DELETE FROM `weenie` WHERE `class_Id` = 14321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14321, 'narsyssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14321,   1,        128) /* ItemType - Misc */
     , (14321,   5,       9000) /* EncumbranceVal */
     , (14321,  16,          1) /* ItemUseable - No */
     , (14321,  19,        125) /* Value */
     , (14321,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14321,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14321,   1, 'Narsys') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14321,   1,   33557463) /* Setup */
     , (14321,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14321, 8040, 3664445477, 98.6276, 115.459, 28, -0.886734, 0, 0, 0.46228) /* PCAPRecordedLocation */
/* @teleloc 0xDA6B0025 [98.627600 115.459000 28.000000] -0.886734 0.000000 0.000000 0.462280 */;
