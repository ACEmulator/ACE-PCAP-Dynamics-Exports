DELETE FROM `weenie` WHERE `class_Id` = 850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (850, 'shoushipubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850,   1,        128) /* ItemType - Misc */
     , (850,   5,       9000) /* EncumbranceVal */
     , (850,  16,          1) /* ItemUseable - No */
     , (850,  19,        125) /* Value */
     , (850,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850,   1, 'Three Swords Hall') /* Name */
     , (850,  16, 'Three Swords Hall') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850,   1, 0x0200048A) /* Setup */
     , (850,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (850, 8040, 0xDA55002D, 122.995, 108.093, 23.7868, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDA55002D [122.995000 108.093000 23.786800] 0.000000 0.000000 0.000000 -1.000000 */;
