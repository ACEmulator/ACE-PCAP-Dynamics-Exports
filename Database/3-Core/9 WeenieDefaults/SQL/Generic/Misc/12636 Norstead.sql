DELETE FROM `weenie` WHERE `class_Id` = 12636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12636, 'norsteadsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12636,   1,        128) /* ItemType - Misc */
     , (12636,   5,       9000) /* EncumbranceVal */
     , (12636,  16,          1) /* ItemUseable - No */
     , (12636,  19,        125) /* Value */
     , (12636,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12636,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12636,   1, 'Norstead') /* Name */
     , (12636,  16, 'Welcome to Norstead') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12636,   1, 0x02000BD7) /* Setup */
     , (12636,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12636, 8040, 0xC0DD0030, 128.102, 178.157, 5.460749, 0.037298, 0, 0, -0.999304) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD0030 [128.102000 178.157000 5.460749] 0.037298 0.000000 0.000000 -0.999304 */;
