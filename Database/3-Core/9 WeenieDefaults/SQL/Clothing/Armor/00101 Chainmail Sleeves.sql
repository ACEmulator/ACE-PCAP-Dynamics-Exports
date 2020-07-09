DELETE FROM `weenie` WHERE `class_Id` = 101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (101, 'sleeveschainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (101,   1,          2) /* ItemType - Armor */
     , (101,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (101,   5,        531) /* EncumbranceVal */
     , (101,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (101,  16,          1) /* ItemUseable - No */
     , (101,  18,          1) /* UiEffects - Magical */
     , (101,  19,       8353) /* Value */
     , (101,  28,        193) /* ArmorLevel */
     , (101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (101, 105,          6) /* ItemWorkmanship */
     , (101, 106,        208) /* ItemSpellcraft */
     , (101, 107,        778) /* ItemCurMana */
     , (101, 108,        778) /* ItemMaxMana */
     , (101, 109,         94) /* ItemDifficulty */
     , (101, 110,          0) /* ItemAllegianceRankLimit */
     , (101, 115,        228) /* ItemSkillLevelLimit */
     , (101, 131,         60) /* MaterialType - Gold */
     , (101, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (101,  22, True ) /* Inscribable */
     , (101, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (101,   5,  -0.042) /* ManaRate */
     , (101,  13,     1.2) /* ArmorModVsSlash */
     , (101,  14,       1) /* ArmorModVsPierce */
     , (101,  15,     0.8) /* ArmorModVsBludgeon */
     , (101,  16,     0.6) /* ArmorModVsCold */
     , (101,  17,     0.6) /* ArmorModVsFire */
     , (101,  18,     0.5) /* ArmorModVsAcid */
     , (101,  19,     0.4) /* ArmorModVsElectric */
     , (101, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (101,   1, 'Chainmail Sleeves') /* Name */
     , (101,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (101,   1,   33554655) /* Setup */
     , (101,   3,  536870932) /* SoundTable */
     , (101,   6,   67108990) /* PaletteBase */
     , (101,   8,  100669362) /* Icon */
     , (101,  22,  872415275) /* PhysicsEffectTable */
     , (101,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (101,  1485,      2) ;
