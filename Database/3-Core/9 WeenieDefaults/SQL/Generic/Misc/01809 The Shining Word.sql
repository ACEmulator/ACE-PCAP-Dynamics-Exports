DELETE FROM `weenie` WHERE `class_Id` = 1809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1809, 'uzizshiningwordsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1809,   1,        128) /* ItemType - Misc */
     , (1809,   5,       9000) /* EncumbranceVal */
     , (1809,  16,          1) /* ItemUseable - No */
     , (1809,  19,        125) /* Value */
     , (1809,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1809,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1809,   1, 'The Shining Word') /* Name */
     , (1809,  16, 'The Shining Word') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1809,   1,   33555909) /* Setup */
     , (1809,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1809, 8040, 2724134953, 140.849, 16.7991, 23.3628, 0.7400224, 0, 0, 0.6725823) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0029 [140.849000 16.799100 23.362800] 0.740022 0.000000 0.000000 0.672582 */;
