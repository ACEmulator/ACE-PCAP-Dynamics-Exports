DELETE FROM `weenie` WHERE `class_Id` = 24897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24897, 'greavesolthoiextreme', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24897,   1,          2) /* ItemType - Armor */
     , (24897,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (24897,   5,       1100) /* EncumbranceVal */
     , (24897,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (24897,  16,          1) /* ItemUseable - No */
     , (24897,  19,       2000) /* Value */
     , (24897,  28,        500) /* ArmorLevel */
     , (24897,  36,       9999) /* ResistMagic */
     , (24897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24897, 158,          7) /* WieldRequirements - Level */
     , (24897, 159,          1) /* WieldSkillType - Axe */
     , (24897, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24897,  22, True ) /* Inscribable */
     , (24897, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24897,  13,     1.7) /* ArmorModVsSlash */
     , (24897,  14,     1.3) /* ArmorModVsPierce */
     , (24897,  15,     1.3) /* ArmorModVsBludgeon */
     , (24897,  16,     1.5) /* ArmorModVsCold */
     , (24897,  17,     1.5) /* ArmorModVsFire */
     , (24897,  18,       2) /* ArmorModVsAcid */
     , (24897,  19,     1.6) /* ArmorModVsElectric */
     , (24897,  39,    1.33) /* DefaultScale */
     , (24897, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24897,   1, 'Greater Olthoi Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24897,   1, 0x020000D1) /* Setup */
     , (24897,   3, 0x20000014) /* SoundTable */
     , (24897,   6, 0x0400007E) /* PaletteBase */
     , (24897,   8, 0x06002BFB) /* Icon */
     , (24897,  22, 0x3400002B) /* PhysicsEffectTable */;
