DELETE FROM `weenie` WHERE `class_Id` = 40712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40712, 'ace40712-covenantpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40712,   1,          2) /* ItemType - Armor */
     , (40712,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (40712,   5,        459) /* EncumbranceVal */
     , (40712,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (40712,  16,          1) /* ItemUseable - No */
     , (40712,  19,      16225) /* Value */
     , (40712,  28,        205) /* ArmorLevel */
     , (40712,  36,       9999) /* ResistMagic */
     , (40712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40712, 105,          7) /* ItemWorkmanship */
     , (40712, 131,         58) /* MaterialType - Bronze */
     , (40712, 158,          2) /* WieldRequirements - RawSkill */
     , (40712, 159,         15) /* WieldSkillType - MagicDefense */
     , (40712, 160,        145) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40712,  22, True ) /* Inscribable */
     , (40712, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40712,  13,     1.3) /* ArmorModVsSlash */
     , (40712,  14,     1.3) /* ArmorModVsPierce */
     , (40712,  15,     1.3) /* ArmorModVsBludgeon */
     , (40712,  16,     0.8) /* ArmorModVsCold */
     , (40712,  17,     1.2) /* ArmorModVsFire */
     , (40712,  18,     0.6) /* ArmorModVsAcid */
     , (40712,  19,     0.8) /* ArmorModVsElectric */
     , (40712,  39,     1.1) /* DefaultScale */
     , (40712, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40712,   1, 'Covenant Pauldrons') /* Name */
     , (40712,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40712,   1,   33554641) /* Setup */
     , (40712,   3,  536870932) /* SoundTable */
     , (40712,   6,   67108990) /* PaletteBase */
     , (40712,   8,  100673449) /* Icon */
     , (40712,  22,  872415275) /* PhysicsEffectTable */;
