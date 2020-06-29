DELETE FROM `weenie` WHERE `class_Id` = 1810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1810, 'uzizswordsmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1810,   1,        128) /* ItemType - Misc */
     , (1810,   5,       9000) /* EncumbranceVal */
     , (1810,  16,          1) /* ItemUseable - No */
     , (1810,  19,        125) /* Value */
     , (1810,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1810,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1810,   1, 'The Thirsty Blade') /* Name */
     , (1810,  16, 'The Thirsty Blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1810,   1,   33555909) /* Setup */
     , (1810,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1810, 8040, 2724134958, 130.145, 132.921, 23.7, -0.903941, 0, 0, -0.427657) /* PCAPRecordedLocation */
/* @teleloc 0xA25F002E [130.145000 132.921000 23.700000] -0.903941 0.000000 0.000000 -0.427657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1810, 8000, 2049306645) /* PCAPRecordedObjectIID */;
