DELETE FROM `weenie` WHERE `class_Id` = 37299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37299, 'ace37299-olthoiamulicoat', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37299,   1,          2) /* ItemType - Armor */
     , (37299,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (37299,   5,       1080) /* EncumbranceVal */
     , (37299,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (37299,  16,          1) /* ItemUseable - No */
     , (37299,  18,          1) /* UiEffects - Magical */
     , (37299,  19,      16089) /* Value */
     , (37299,  28,        260) /* ArmorLevel */
     , (37299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37299, 105,          8) /* ItemWorkmanship */
     , (37299, 106,        368) /* ItemSpellcraft */
     , (37299, 107,       1281) /* ItemCurMana */
     , (37299, 108,       1281) /* ItemMaxMana */
     , (37299, 109,        405) /* ItemDifficulty */
     , (37299, 110,          0) /* ItemAllegianceRankLimit */
     , (37299, 115,          0) /* ItemSkillLevelLimit */
     , (37299, 131,         63) /* MaterialType - Silver */
     , (37299, 158,          7) /* WieldRequirements - Level */
     , (37299, 159,          1) /* WieldSkillType - Axe */
     , (37299, 160,        180) /* WieldDifficulty */
     , (37299, 177,          2) /* GemCount */
     , (37299, 178,         23) /* GemType */
     , (37299, 265,         15) /* EquipmentSetId - Archers */
     , (37299, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37299,  22, True ) /* Inscribable */
     , (37299, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37299,   5,  -0.067) /* ManaRate */
     , (37299,  13,       1) /* ArmorModVsSlash */
     , (37299,  14,     1.3) /* ArmorModVsPierce */
     , (37299,  15,       1) /* ArmorModVsBludgeon */
     , (37299,  16,   1.098) /* ArmorModVsCold */
     , (37299,  17,     0.4) /* ArmorModVsFire */
     , (37299,  18,     0.6) /* ArmorModVsAcid */
     , (37299,  19,   1.116) /* ArmorModVsElectric */
     , (37299, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37299,   1, 'Olthoi Amuli Coat') /* Name */
     , (37299,  16, 'Olthoi Amuli Coat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37299,   1,   33554854) /* Setup */
     , (37299,   3,  536870932) /* SoundTable */
     , (37299,   6,   67108990) /* PaletteBase */
     , (37299,   8,  100690084) /* Icon */
     , (37299,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37299, 8040, 23855548, 51.82255, -30.91324, -0.002499998, 0.08194411, 0, 0, -0.9966369) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.822550 -30.913240 -0.002500] 0.081944 0.000000 0.000000 -0.996637 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37299,  4407,      2)  /* Impenetrability8 */
     , (37299,  4679,      2)  /* CANTRIPSTORMWARD3 */;
