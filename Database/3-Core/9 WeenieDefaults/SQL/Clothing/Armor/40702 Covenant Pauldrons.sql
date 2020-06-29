DELETE FROM `weenie` WHERE `class_Id` = 40702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40702, 'ace40702-covenantpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40702,   1,          2) /* ItemType - Armor */
     , (40702,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (40702,   5,        442) /* EncumbranceVal */
     , (40702,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (40702,  16,          1) /* ItemUseable - No */
     , (40702,  19,      12701) /* Value */
     , (40702,  28,        241) /* ArmorLevel */
     , (40702,  36,       9999) /* ResistMagic */
     , (40702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40702, 105,          7) /* ItemWorkmanship */
     , (40702, 131,         57) /* MaterialType - Brass */
     , (40702, 158,          2) /* WieldRequirements - RawSkill */
     , (40702, 159,          7) /* WieldSkillType - MissileDefense */
     , (40702, 160,        205) /* WieldDifficulty */
     , (40702, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40702,  22, True ) /* Inscribable */
     , (40702, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40702,  13,     1.5) /* ArmorModVsSlash */
     , (40702,  14,     1.5) /* ArmorModVsPierce */
     , (40702,  15,     1.5) /* ArmorModVsBludgeon */
     , (40702,  16,     1.2) /* ArmorModVsCold */
     , (40702,  17,     1.2) /* ArmorModVsFire */
     , (40702,  18,     0.6) /* ArmorModVsAcid */
     , (40702,  19,     0.6) /* ArmorModVsElectric */
     , (40702,  39,     1.1) /* DefaultScale */
     , (40702, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40702,   1, 'Covenant Pauldrons') /* Name */
     , (40702,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40702,   1,   33554641) /* Setup */
     , (40702,   3,  536870932) /* SoundTable */
     , (40702,   6,   67108990) /* PaletteBase */
     , (40702,   8,  100673445) /* Icon */
     , (40702,  22,  872415275) /* PhysicsEffectTable */;
