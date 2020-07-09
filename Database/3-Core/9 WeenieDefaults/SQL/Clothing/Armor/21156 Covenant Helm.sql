DELETE FROM `weenie` WHERE `class_Id` = 21156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21156, 'helmcovenant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21156,   1,          2) /* ItemType - Armor */
     , (21156,   4,      16384) /* ClothingPriority - Head */
     , (21156,   5,        325) /* EncumbranceVal */
     , (21156,   9,          1) /* ValidLocations - HeadWear */
     , (21156,  16,          1) /* ItemUseable - No */
     , (21156,  19,      15909) /* Value */
     , (21156,  28,        352) /* ArmorLevel */
     , (21156,  36,       9999) /* ResistMagic */
     , (21156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21156, 105,          8) /* ItemWorkmanship */
     , (21156, 131,         60) /* MaterialType - Gold */
     , (21156, 151,          2) /* HookType - Wall */
     , (21156, 158,          2) /* WieldRequirements - RawSkill */
     , (21156, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21156, 160,        300) /* WieldDifficulty */
     , (21156, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21156,  22, True ) /* Inscribable */
     , (21156, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21156,  13,     1.3) /* ArmorModVsSlash */
     , (21156,  14,     1.3) /* ArmorModVsPierce */
     , (21156,  15,     1.3) /* ArmorModVsBludgeon */
     , (21156,  16,     0.8) /* ArmorModVsCold */
     , (21156,  17,     1.2) /* ArmorModVsFire */
     , (21156,  18,     0.6) /* ArmorModVsAcid */
     , (21156,  19,       1) /* ArmorModVsElectric */
     , (21156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21156,   1, 'Covenant Helm') /* Name */
     , (21156,  16, 'Covenant Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21156,   1,   33557884) /* Setup */
     , (21156,   3,  536870932) /* SoundTable */
     , (21156,   6,   67108990) /* PaletteBase */
     , (21156,   8,  100673436) /* Icon */
     , (21156,  22,  872415275) /* PhysicsEffectTable */;
