DELETE FROM `weenie` WHERE `class_Id` = 6046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6046, 'coatamullian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6046,   1,          2) /* ItemType - Armor */
     , (6046,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6046,   5,       1070) /* EncumbranceVal */
     , (6046,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6046,  16,          1) /* ItemUseable - No */
     , (6046,  18,          1) /* UiEffects - Magical */
     , (6046,  19,      16371) /* Value */
     , (6046,  28,        253) /* ArmorLevel */
     , (6046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6046, 105,          7) /* ItemWorkmanship */
     , (6046, 106,        244) /* ItemSpellcraft */
     , (6046, 107,       1401) /* ItemCurMana */
     , (6046, 108,       1401) /* ItemMaxMana */
     , (6046, 109,         91) /* ItemDifficulty */
     , (6046, 110,          0) /* ItemAllegianceRankLimit */
     , (6046, 115,        184) /* ItemSkillLevelLimit */
     , (6046, 131,         57) /* MaterialType - Brass */
     , (6046, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6046,  22, True ) /* Inscribable */
     , (6046, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6046,   5,   -0.05) /* ManaRate */
     , (6046,  13,       1) /* ArmorModVsSlash */
     , (6046,  14,     1.3) /* ArmorModVsPierce */
     , (6046,  15,       1) /* ArmorModVsBludgeon */
     , (6046,  16,     0.4) /* ArmorModVsCold */
     , (6046,  17,     0.4) /* ArmorModVsFire */
     , (6046,  18,     0.6) /* ArmorModVsAcid */
     , (6046,  19,    0.67) /* ArmorModVsElectric */
     , (6046, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6046,   1, 'Amuli Coat') /* Name */
     , (6046,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6046,   1,   33554854) /* Setup */
     , (6046,   3,  536870932) /* SoundTable */
     , (6046,   6,   67108990) /* PaletteBase */
     , (6046,   8,  100670433) /* Icon */
     , (6046,  22,  872415275) /* PhysicsEffectTable */
     , (6046,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6046, 8040, 23855555, 59.06112, -36.90448, -0.002499998, -0.6764553, 0, 0, -0.7364837) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.061120 -36.904480 -0.002500] -0.676455 0.000000 0.000000 -0.736484 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6046,  1486,      2) 
     , (6046,  1574,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6046, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */
     , (6046, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */;
