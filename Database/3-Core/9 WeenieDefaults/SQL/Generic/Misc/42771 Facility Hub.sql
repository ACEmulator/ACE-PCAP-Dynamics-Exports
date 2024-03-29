DELETE FROM `weenie` WHERE `class_Id` = 42771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42771, 'ace42771-facilityhub', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42771,   1,        128) /* ItemType - Misc */
     , (42771,   5,       9000) /* EncumbranceVal */
     , (42771,  16,          1) /* ItemUseable - No */
     , (42771,  19,        125) /* Value */
     , (42771,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42771,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42771,   1, 'Facility Hub') /* Name */
     , (42771,  16, 'A place where less experienced adventurers can find quests more suited to their skills.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42771,   1, 0x02001987) /* Setup */
     , (42771,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42771, 8040, 0x00070135, 55.109, -99.9275, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070135 [55.109000 -99.927500 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;
