DELETE FROM `weenie` WHERE `class_Id` = 1064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1064, 'qalabargrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1064,   1,        128) /* ItemType - Misc */
     , (1064,   5,       9000) /* EncumbranceVal */
     , (1064,  16,          1) /* ItemUseable - No */
     , (1064,  19,        125) /* Value */
     , (1064,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1064,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1064,   1, 'Food and Clothing') /* Name */
     , (1064,  16, 'Food and Clothing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1064,   1,   33555909) /* Setup */
     , (1064,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1064, 8040, 2535587876, 108.843, 72.194, 105.082, 0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x97220024 [108.843000 72.194000 105.082000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1064, 8000, 2037522461) /* PCAPRecordedObjectIID */;
