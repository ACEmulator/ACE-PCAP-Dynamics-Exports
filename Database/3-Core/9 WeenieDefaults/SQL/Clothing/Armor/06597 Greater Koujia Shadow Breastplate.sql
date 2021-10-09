DELETE FROM `weenie` WHERE `class_Id` = 6597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6597, 'breastplatekoujiashadowgreater', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6597,   1,          2) /* ItemType - Armor */
     , (6597,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6597,   5,       1675) /* EncumbranceVal */
     , (6597,   9,        512) /* ValidLocations - ChestArmor */
     , (6597,  16,          1) /* ItemUseable - No */
     , (6597,  19,       2320) /* Value */
     , (6597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6597,   1, 'Greater Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6597,   1, 0x020000D2) /* Setup */
     , (6597,   3, 0x20000014) /* SoundTable */
     , (6597,   6, 0x0400007E) /* PaletteBase */
     , (6597,   8, 0x06001BF6) /* Icon */
     , (6597,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6597, 8040, 0x016C01C2, 61.98917, -34.82554, -0.005, -0.030901, 0, 0, -0.999522) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.989170 -34.825540 -0.005000] -0.030901 0.000000 0.000000 -0.999522 */;
