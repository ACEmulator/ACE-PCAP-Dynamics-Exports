DELETE FROM `weenie` WHERE `class_Id` = 22558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22558, 'tattoomanaconversion', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22558,   1,          2) /* ItemType - Armor */
     , (22558,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (22558,   5,        350) /* EncumbranceVal */
     , (22558,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (22558,  16,          1) /* ItemUseable - No */
     , (22558,  19,      30000) /* Value */
     , (22558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22558,   1, 'Mana Conversion Tattoo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22558,   1, 0x020000D1) /* Setup */
     , (22558,   3, 0x20000014) /* SoundTable */
     , (22558,   6, 0x0400007E) /* PaletteBase */
     , (22558,   8, 0x06002937) /* Icon */
     , (22558,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22558,  50, 0x060028F1) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22558, 8040, 0x016C01C2, 58.36778, -31.54819, -0.0025, 0.686527, 0, 0, 0.727104) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.367780 -31.548190 -0.002500] 0.686527 0.000000 0.000000 0.727104 */;
