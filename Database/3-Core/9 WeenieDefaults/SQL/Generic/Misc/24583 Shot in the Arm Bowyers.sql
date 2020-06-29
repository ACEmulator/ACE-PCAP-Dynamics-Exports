DELETE FROM `weenie` WHERE `class_Id` = 24583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24583, 'candethkeepbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24583,   1,        128) /* ItemType - Misc */
     , (24583,   5,       9000) /* EncumbranceVal */
     , (24583,  16,          1) /* ItemUseable - No */
     , (24583,  19,        125) /* Value */
     , (24583,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24583,   1, 'Shot in the Arm Bowyers') /* Name */
     , (24583,  16, 'Bows, Crossbows, Arrows and Fletching Supplies. Meet the great Marksman Aun Gunditealuan and get pointers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24583,   1,   33555088) /* Setup */
     , (24583,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24583, 8040, 722599985, 145.42, 7.45886, 48, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2B120031 [145.420000 7.458860 48.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24583, 8000, 1924210724) /* PCAPRecordedObjectIID */;
