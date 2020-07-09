DELETE FROM `weenie` WHERE `class_Id` = 21151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21151, 'bracerscovenant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21151,   1,          2) /* ItemType - Armor */
     , (21151,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (21151,   5,        292) /* EncumbranceVal */
     , (21151,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (21151,  16,          1) /* ItemUseable - No */
     , (21151,  19,      11294) /* Value */
     , (21151,  28,        186) /* ArmorLevel */
     , (21151,  36,       9999) /* ResistMagic */
     , (21151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21151, 105,          6) /* ItemWorkmanship */
     , (21151, 131,         63) /* MaterialType - Silver */
     , (21151, 158,          2) /* WieldRequirements - RawSkill */
     , (21151, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21151, 160,        200) /* WieldDifficulty */
     , (21151, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (21151, 177,          2) /* GemCount */
     , (21151, 178,         41) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21151,  22, True ) /* Inscribable */
     , (21151, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21151,  13,     1.3) /* ArmorModVsSlash */
     , (21151,  14,     1.5) /* ArmorModVsPierce */
     , (21151,  15,     1.6) /* ArmorModVsBludgeon */
     , (21151,  16,     1.2) /* ArmorModVsCold */
     , (21151,  17,     1.4) /* ArmorModVsFire */
     , (21151,  18,     1.4) /* ArmorModVsAcid */
     , (21151,  19,       1) /* ArmorModVsElectric */
     , (21151, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21151,   1, 'Covenant Bracers') /* Name */
     , (21151,  16, 'Covenant Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21151,   1,   33554641) /* Setup */
     , (21151,   3,  536870932) /* SoundTable */
     , (21151,   6,   67108990) /* PaletteBase */
     , (21151,   8,  100673380) /* Icon */
     , (21151,  22,  872415275) /* PhysicsEffectTable */;
