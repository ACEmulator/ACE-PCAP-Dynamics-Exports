DELETE FROM `weenie` WHERE `class_Id` = 25651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25651, 'sleevesleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25651,   1,          2) /* ItemType - Armor */
     , (25651,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (25651,   5,        328) /* EncumbranceVal */
     , (25651,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (25651,  16,          1) /* ItemUseable - No */
     , (25651,  18,          1) /* UiEffects - Magical */
     , (25651,  19,      22996) /* Value */
     , (25651,  28,        204) /* ArmorLevel */
     , (25651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25651, 105,          6) /* ItemWorkmanship */
     , (25651, 106,        220) /* ItemSpellcraft */
     , (25651, 107,        934) /* ItemCurMana */
     , (25651, 108,        934) /* ItemMaxMana */
     , (25651, 109,        136) /* ItemDifficulty */
     , (25651, 110,          0) /* ItemAllegianceRankLimit */
     , (25651, 115,        168) /* ItemSkillLevelLimit */
     , (25651, 131,         54) /* MaterialType - GromnieHide */
     , (25651, 172,          1) /* AppraisalLongDescDecoration */
     , (25651, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25651,  22, True ) /* Inscribable */
     , (25651, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25651,   5,  -0.042) /* ManaRate */
     , (25651,  13,     1.2) /* ArmorModVsSlash */
     , (25651,  14,     0.8) /* ArmorModVsPierce */
     , (25651,  15,       1) /* ArmorModVsBludgeon */
     , (25651,  16,     0.5) /* ArmorModVsCold */
     , (25651,  17,     0.5) /* ArmorModVsFire */
     , (25651,  18,     0.3) /* ArmorModVsAcid */
     , (25651,  19,     0.8) /* ArmorModVsElectric */
     , (25651, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25651,   1, 'Leather Sleeves') /* Name */
     , (25651,  16, 'Leather Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25651,   1,   33554655) /* Setup */
     , (25651,   3,  536870932) /* SoundTable */
     , (25651,   6,   67108990) /* PaletteBase */
     , (25651,   8,  100675427) /* Icon */
     , (25651,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25651, 8000, 3427355092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25651,  1485,      2) 
     , (25651,  1571,      2) ;
