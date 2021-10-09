DELETE FROM `weenie` WHERE `class_Id` = 6879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6879, 'backpackdryreachprisoner', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6879,   1,        128) /* ItemType - Misc */
     , (6879,   5,        400) /* EncumbranceVal */
     , (6879,  16,          1) /* ItemUseable - No */
     , (6879,  19,          5) /* Value */
     , (6879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6879,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6879,   1, 'Dansha-Ki''s Belongings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6879,   1, 0x02000151) /* Setup */
     , (6879,   3, 0x20000014) /* SoundTable */
     , (6879,   6, 0x04000BEF) /* PaletteBase */
     , (6879,   8, 0x06001BB0) /* Icon */
     , (6879,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6879, 8040, 0xDB77001D, 81.1429, 105.185, 47.06263, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDB77001D [81.142900 105.185000 47.062630] 1.000000 0.000000 0.000000 0.000000 */;
