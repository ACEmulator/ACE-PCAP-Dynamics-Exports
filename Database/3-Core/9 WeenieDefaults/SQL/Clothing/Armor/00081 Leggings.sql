DELETE FROM `weenie` WHERE `class_Id` = 81;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81, 'leggingsleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81,   1,          2) /* ItemType - Armor */
     , (81,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (81,   5,        960) /* EncumbranceVal */
     , (81,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (81,  16,          1) /* ItemUseable - No */
     , (81,  19,        521) /* Value */
     , (81,  28,         42) /* ArmorLevel */
     , (81,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (81, 105,          1) /* ItemWorkmanship */
     , (81, 131,         52) /* MaterialType - Leather */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81,  22, True ) /* Inscribable */
     , (81, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81,  13,       1) /* ArmorModVsSlash */
     , (81,  14,     0.8) /* ArmorModVsPierce */
     , (81,  15,       1) /* ArmorModVsBludgeon */
     , (81,  16,     0.5) /* ArmorModVsCold */
     , (81,  17,     0.5) /* ArmorModVsFire */
     , (81,  18,     0.3) /* ArmorModVsAcid */
     , (81,  19,     0.6) /* ArmorModVsElectric */
     , (81, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81,   1, 'Leggings') /* Name */
     , (81,   7, 'Ahh nice AL much better than the last pair') /* Inscription */
     , (81,   8, 'Ripley') /* ScribeName */
     , (81,  16, '  Leather Leggings ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81,   1,   33554856) /* Setup */
     , (81,   3,  536870932) /* SoundTable */
     , (81,   6,   67108990) /* PaletteBase */
     , (81,   8,  100669500) /* Icon */
     , (81,  22,  872415275) /* PhysicsEffectTable */;
