DELETE FROM `weenie` WHERE `class_Id` = 40695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40695, 'ace40695-covenantsollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40695,   1,          2) /* ItemType - Armor */
     , (40695,   4,      65536) /* ClothingPriority - Feet */
     , (40695,   5,        301) /* EncumbranceVal */
     , (40695,   9,        256) /* ValidLocations - FootWear */
     , (40695,  16,          1) /* ItemUseable - No */
     , (40695,  18,          1) /* UiEffects - Magical */
     , (40695,  19,      24585) /* Value */
     , (40695,  28,        133) /* ArmorLevel */
     , (40695,  36,       9999) /* ResistMagic */
     , (40695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40695, 105,          8) /* ItemWorkmanship */
     , (40695, 106,        268) /* ItemSpellcraft */
     , (40695, 107,       1387) /* ItemCurMana */
     , (40695, 108,       1387) /* ItemMaxMana */
     , (40695, 109,        268) /* ItemDifficulty */
     , (40695, 110,          0) /* ItemAllegianceRankLimit */
     , (40695, 115,          0) /* ItemSkillLevelLimit */
     , (40695, 131,         57) /* MaterialType - Brass */
     , (40695, 158,          2) /* WieldRequirements - RawSkill */
     , (40695, 159,          7) /* WieldSkillType - MissileDefense */
     , (40695, 160,        160) /* WieldDifficulty */
     , (40695, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40695,  22, True ) /* Inscribable */
     , (40695, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40695,   5,   -0.05) /* ManaRate */
     , (40695,  13,     1.4) /* ArmorModVsSlash */
     , (40695,  14,     1.3) /* ArmorModVsPierce */
     , (40695,  15,     1.4) /* ArmorModVsBludgeon */
     , (40695,  16,       1) /* ArmorModVsCold */
     , (40695,  17,     0.6) /* ArmorModVsFire */
     , (40695,  18,     0.6) /* ArmorModVsAcid */
     , (40695,  19,     0.6) /* ArmorModVsElectric */
     , (40695, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40695,   1, 'Covenant Sollerets') /* Name */
     , (40695,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40695,   1,   33554654) /* Setup */
     , (40695,   3,  536870932) /* SoundTable */
     , (40695,   6,   67108990) /* PaletteBase */
     , (40695,   8,  100673459) /* Icon */
     , (40695,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40695, 8000, 3701087683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40695,  1485,      2) 
     , (40695,  1562,      2) ;
