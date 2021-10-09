DELETE FROM `weenie` WHERE `class_Id` = 9162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9162, 'hangingmosswartmartine', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9162,   1,        128) /* ItemType - Misc */
     , (9162,   5,        900) /* EncumbranceVal */
     , (9162,  16,          1) /* ItemUseable - No */
     , (9162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9162,   1, True ) /* Stuck */
     , (9162,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9162,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9162,   1, 0x020009E6) /* Setup */
     , (9162,   6, 0x040001BE) /* PaletteBase */
     , (9162,   8, 0x06001039) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9162, 8040, 0x02A30104, 13.2282, 4.88946, 2.10013, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02A30104 [13.228200 4.889460 2.100130] 0.000000 0.000000 0.000000 -1.000000 */;
