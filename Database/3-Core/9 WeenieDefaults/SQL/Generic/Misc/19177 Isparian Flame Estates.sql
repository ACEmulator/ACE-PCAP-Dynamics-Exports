DELETE FROM `weenie` WHERE `class_Id` = 19177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19177, 'isparianflameestatessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19177,   1,        128) /* ItemType - Misc */
     , (19177,   5,       9000) /* EncumbranceVal */
     , (19177,  16,          1) /* ItemUseable - No */
     , (19177,  19,        125) /* Value */
     , (19177,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19177,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19177,   1, 'Isparian Flame Estates') /* Name */
     , (19177,  16, 'Welcome to Isparian Flame Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19177,   1, 0x02000BD7) /* Setup */
     , (19177,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19177, 8040, 0xD1D00025, 98.6615, 112.171, 61.34758, -0.609655, 0, 0, -0.792667) /* PCAPRecordedLocation */
/* @teleloc 0xD1D00025 [98.661500 112.171000 61.347580] -0.609655 0.000000 0.000000 -0.792667 */;
