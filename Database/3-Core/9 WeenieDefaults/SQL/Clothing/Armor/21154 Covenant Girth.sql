DELETE FROM `weenie` WHERE `class_Id` = 21154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21154, 'girthcovenant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21154,   1,          2) /* ItemType - Armor */
     , (21154,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (21154,   5,       1099) /* EncumbranceVal */
     , (21154,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (21154,  16,          1) /* ItemUseable - No */
     , (21154,  19,      17995) /* Value */
     , (21154,  28,        435) /* ArmorLevel */
     , (21154,  36,       9999) /* ResistMagic */
     , (21154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21154, 105,          7) /* ItemWorkmanship */
     , (21154, 131,         64) /* MaterialType - Steel */
     , (21154, 158,          2) /* WieldRequirements - RawSkill */
     , (21154, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21154, 160,        350) /* WieldDifficulty */
     , (21154, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21154,  22, True ) /* Inscribable */
     , (21154, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21154,  13,     1.3) /* ArmorModVsSlash */
     , (21154,  14,     1.6) /* ArmorModVsPierce */
     , (21154,  15,     1.3) /* ArmorModVsBludgeon */
     , (21154,  16,     1.6) /* ArmorModVsCold */
     , (21154,  17,     0.6) /* ArmorModVsFire */
     , (21154,  18,     1.6) /* ArmorModVsAcid */
     , (21154,  19,     1.2) /* ArmorModVsElectric */
     , (21154, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21154,   1, 'Covenant Girth') /* Name */
     , (21154,  16, 'Covenant Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21154,   1,   33554647) /* Setup */
     , (21154,   3,  536870932) /* SoundTable */
     , (21154,   6,   67108990) /* PaletteBase */
     , (21154,   8,  100673405) /* Icon */
     , (21154,  22,  872415275) /* PhysicsEffectTable */;
