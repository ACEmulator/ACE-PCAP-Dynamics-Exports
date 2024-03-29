DELETE FROM `weenie` WHERE `class_Id` = 13240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13240, 'gauntletsleatheracademy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13240,   1,          2) /* ItemType - Armor */
     , (13240,   4,      32768) /* ClothingPriority - Hands */
     , (13240,   5,         50) /* EncumbranceVal */
     , (13240,   9,         32) /* ValidLocations - HandWear */
     , (13240,  16,          1) /* ItemUseable - No */
     , (13240,  19,          0) /* Value */
     , (13240,  28,         20) /* ArmorLevel */
     , (13240,  33,          1) /* Bonded - Bonded */
     , (13240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13240, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13240,  22, True ) /* Inscribable */
     , (13240,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13240,  13,       1) /* ArmorModVsSlash */
     , (13240,  14,     0.8) /* ArmorModVsPierce */
     , (13240,  15,       1) /* ArmorModVsBludgeon */
     , (13240,  16,     0.5) /* ArmorModVsCold */
     , (13240,  17,     0.5) /* ArmorModVsFire */
     , (13240,  18,     0.3) /* ArmorModVsAcid */
     , (13240,  19,     0.6) /* ArmorModVsElectric */
     , (13240, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13240,   1, 'Leather Gauntlets') /* Name */
     , (13240,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13240,   1, 0x020000D8) /* Setup */
     , (13240,   3, 0x20000014) /* SoundTable */
     , (13240,   6, 0x0400007E) /* PaletteBase */
     , (13240,   8, 0x06000FB7) /* Icon */
     , (13240,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13240, 8040, 0x860301B0, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062) /* PCAPRecordedLocation */
/* @teleloc 0x860301B0 [18.362900 -21.097600 0.000000] -0.922891 0.000000 0.000000 0.385062 */;
