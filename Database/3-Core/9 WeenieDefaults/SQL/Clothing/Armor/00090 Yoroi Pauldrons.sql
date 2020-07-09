DELETE FROM `weenie` WHERE `class_Id` = 90;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90, 'pauldronsyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90,   1,          2) /* ItemType - Armor */
     , (90,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (90,   5,        268) /* EncumbranceVal */
     , (90,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (90,  16,          1) /* ItemUseable - No */
     , (90,  18,          1) /* UiEffects - Magical */
     , (90,  19,      10993) /* Value */
     , (90,  28,        256) /* ArmorLevel */
     , (90,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90, 105,          7) /* ItemWorkmanship */
     , (90, 106,        251) /* ItemSpellcraft */
     , (90, 107,        901) /* ItemCurMana */
     , (90, 108,        901) /* ItemMaxMana */
     , (90, 109,        124) /* ItemDifficulty */
     , (90, 110,          0) /* ItemAllegianceRankLimit */
     , (90, 115,        271) /* ItemSkillLevelLimit */
     , (90, 131,         63) /* MaterialType - Silver */
     , (90, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90,  22, True ) /* Inscribable */
     , (90, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90,   5,   -0.05) /* ManaRate */
     , (90,  13,     1.3) /* ArmorModVsSlash */
     , (90,  14,       1) /* ArmorModVsPierce */
     , (90,  15,       1) /* ArmorModVsBludgeon */
     , (90,  16,     0.4) /* ArmorModVsCold */
     , (90,  17,     0.4) /* ArmorModVsFire */
     , (90,  18,     0.6) /* ArmorModVsAcid */
     , (90,  19,     0.4) /* ArmorModVsElectric */
     , (90,  39,     1.1) /* DefaultScale */
     , (90, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90,   1, 'Yoroi Pauldrons') /* Name */
     , (90,  16, 'Yoroi Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90,   1,   33554641) /* Setup */
     , (90,   3,  536870932) /* SoundTable */
     , (90,   6,   67108990) /* PaletteBase */
     , (90,   8,  100668175) /* Icon */
     , (90,  22,  872415275) /* PhysicsEffectTable */
     , (90,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90,  1485,      2) 
     , (90,  1528,      2) 
     , (90,  1573,      2) 
     , (90,  2597,      2) ;
