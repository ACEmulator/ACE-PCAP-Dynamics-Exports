DELETE FROM `weenie` WHERE `class_Id` = 4646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4646, 'alarqastavernsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4646,   1,        128) /* ItemType - Misc */
     , (4646,   5,       9000) /* EncumbranceVal */
     , (4646,  16,          1) /* ItemUseable - No */
     , (4646,  19,        125) /* Value */
     , (4646,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4646,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4646,   1, 'Tavern at Al-Arqas') /* Name */
     , (4646,  16, 'Tavern at Al-Arqas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4646,   1,   33555909) /* Setup */
     , (4646,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4646, 8040, 2438463493, 3.37066, 106.982, 3.46985, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x91580005 [3.370660 106.982000 3.469850] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4646, 8000, 2031452166) /* PCAPRecordedObjectIID */;
