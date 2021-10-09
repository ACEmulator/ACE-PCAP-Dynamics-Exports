DELETE FROM `weenie` WHERE `class_Id` = 9019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9019, 'backpackdecorative', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9019,   1,        128) /* ItemType - Misc */
     , (9019,   5,        400) /* EncumbranceVal */
     , (9019,  16,          1) /* ItemUseable - No */
     , (9019,  19,          5) /* Value */
     , (9019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9019,   1, True ) /* Stuck */
     , (9019,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9019,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9019,   1, 'Wandering Vendor Backback') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9019,   1, 0x02000151) /* Setup */
     , (9019,   3, 0x20000014) /* SoundTable */
     , (9019,   6, 0x04000BEF) /* PaletteBase */
     , (9019,   8, 0x06001BB4) /* Icon */
     , (9019,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9019, 8040, 0x75150002, 14.33426, 47.88795, 32.61606, 0.642788, 0, 0, -0.766044) /* PCAPRecordedLocation */
/* @teleloc 0x75150002 [14.334260 47.887950 32.616060] 0.642788 0.000000 0.000000 -0.766044 */;
