DELETE FROM `weenie` WHERE `class_Id` = 40678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40678, 'ace40678-olthoigirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40678,   1,          2) /* ItemType - Armor */
     , (40678,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (40678,   5,        683) /* EncumbranceVal */
     , (40678,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (40678,  16,          1) /* ItemUseable - No */
     , (40678,  19,      20814) /* Value */
     , (40678,  28,        463) /* ArmorLevel */
     , (40678,  36,       9999) /* ResistMagic */
     , (40678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40678, 105,          8) /* ItemWorkmanship */
     , (40678, 106,        318) /* ItemSpellcraft */
     , (40678, 107,       1245) /* ItemCurMana */
     , (40678, 108,       1245) /* ItemMaxMana */
     , (40678, 109,        235) /* ItemDifficulty */
     , (40678, 110,          0) /* ItemAllegianceRankLimit */
     , (40678, 115,        236) /* ItemSkillLevelLimit */
     , (40678, 131,         64) /* MaterialType - Steel */
     , (40678, 158,          2) /* WieldRequirements - RawSkill */
     , (40678, 159,          7) /* WieldSkillType - MissileDefense */
     , (40678, 160,        300) /* WieldDifficulty */
     , (40678, 172,          1) /* AppraisalLongDescDecoration */
     , (40678, 176,          7) /* AppraisalItemSkill */
     , (40678, 265,         26) /* EquipmentSetId - Flameproof */
     , (40678, 270,          7) /* WieldRequirements2 - Level */
     , (40678, 271,          1) /* WieldSkillType2 - Axe */
     , (40678, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40678,  22, True ) /* Inscribable */
     , (40678, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40678,   5,  -0.056) /* ManaRate */
     , (40678,  13,     1.4) /* ArmorModVsSlash */
     , (40678,  14,     1.6) /* ArmorModVsPierce */
     , (40678,  15,     1.3) /* ArmorModVsBludgeon */
     , (40678,  16,     0.6) /* ArmorModVsCold */
     , (40678,  17,     1.4) /* ArmorModVsFire */
     , (40678,  18,     0.8) /* ArmorModVsAcid */
     , (40678,  19,       1) /* ArmorModVsElectric */
     , (40678, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40678,   1, 'Olthoi Girth') /* Name */
     , (40678,  16, 'Olthoi Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40678,   1,   33554647) /* Setup */
     , (40678,   3,  536870932) /* SoundTable */
     , (40678,   6,   67108990) /* PaletteBase */
     , (40678,   8,  100674591) /* Icon */
     , (40678,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40678, 8000, 3487019341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40678,  2108,      2) 
     , (40678,  3965,      2) ;
