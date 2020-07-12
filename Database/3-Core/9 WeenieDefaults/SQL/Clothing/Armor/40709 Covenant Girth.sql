DELETE FROM `weenie` WHERE `class_Id` = 40709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40709, 'ace40709-covenantgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40709,   1,          2) /* ItemType - Armor */
     , (40709,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (40709,   5,        583) /* EncumbranceVal */
     , (40709,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (40709,  16,          1) /* ItemUseable - No */
     , (40709,  19,      16467) /* Value */
     , (40709,  28,        440) /* ArmorLevel */
     , (40709,  36,       9999) /* ResistMagic */
     , (40709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40709, 105,          8) /* ItemWorkmanship */
     , (40709, 131,         57) /* MaterialType - Brass */
     , (40709, 158,          2) /* WieldRequirements - RawSkill */
     , (40709, 159,         15) /* WieldSkillType - MagicDefense */
     , (40709, 160,        265) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40709,  22, True ) /* Inscribable */
     , (40709, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40709,  13,     1.3) /* ArmorModVsSlash */
     , (40709,  14,     1.4) /* ArmorModVsPierce */
     , (40709,  15,     1.4) /* ArmorModVsBludgeon */
     , (40709,  16,     0.8) /* ArmorModVsCold */
     , (40709,  17,       1) /* ArmorModVsFire */
     , (40709,  18,     0.6) /* ArmorModVsAcid */
     , (40709,  19,     0.6) /* ArmorModVsElectric */
     , (40709, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40709,   1, 'Covenant Girth') /* Name */
     , (40709,  16, 'Covenant Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40709,   1,   33554647) /* Setup */
     , (40709,   3,  536870932) /* SoundTable */
     , (40709,   6,   67108990) /* PaletteBase */
     , (40709,   8,  100673400) /* Icon */
     , (40709,  22,  872415275) /* PhysicsEffectTable */;
