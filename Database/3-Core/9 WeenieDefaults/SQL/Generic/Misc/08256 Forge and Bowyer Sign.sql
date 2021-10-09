DELETE FROM `weenie` WHERE `class_Id` = 8256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8256, 'xarabydunblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8256,   1,        128) /* ItemType - Misc */
     , (8256,   5,       9000) /* EncumbranceVal */
     , (8256,  16,          1) /* ItemUseable - No */
     , (8256,  19,        125) /* Value */
     , (8256,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8256,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8256,   1, 'Forge and Bowyer Sign') /* Name */
     , (8256,  16, 'The House of Artifice. Ashaira bint Maisa, Smith. Hanra ibn Zarib, Bowyer. Purveyors of fine-crafted equipment for the warrior and archer since 11 P.Y.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8256,   1, 0x020005C5) /* Setup */
     , (8256,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8256, 8040, 0x934B02AC, 163.99, 33.6179, -10.6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x934B02AC [163.990000 33.617900 -10.600000] 0.707107 0.000000 0.000000 -0.707107 */;
