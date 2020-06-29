DELETE FROM `weenie` WHERE `class_Id` = 111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (111, 'tassetsscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (111,   1,          2) /* ItemType - Armor */
     , (111,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (111,   5,        421) /* EncumbranceVal */
     , (111,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (111,  16,          1) /* ItemUseable - No */
     , (111,  18,          1) /* UiEffects - Magical */
     , (111,  19,      16193) /* Value */
     , (111,  28,        216) /* ArmorLevel */
     , (111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (111, 105,          8) /* ItemWorkmanship */
     , (111, 106,        241) /* ItemSpellcraft */
     , (111, 107,       1601) /* ItemCurMana */
     , (111, 108,       1601) /* ItemMaxMana */
     , (111, 109,        115) /* ItemDifficulty */
     , (111, 110,          0) /* ItemAllegianceRankLimit */
     , (111, 115,        261) /* ItemSkillLevelLimit */
     , (111, 131,         60) /* MaterialType - Gold */
     , (111, 172,          1) /* AppraisalLongDescDecoration */
     , (111, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (111,  22, True ) /* Inscribable */
     , (111, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (111,   5,   -0.05) /* ManaRate */
     , (111,  13,       1) /* ArmorModVsSlash */
     , (111,  14,     1.3) /* ArmorModVsPierce */
     , (111,  15,       1) /* ArmorModVsBludgeon */
     , (111,  16,     0.4) /* ArmorModVsCold */
     , (111,  17,     0.4) /* ArmorModVsFire */
     , (111,  18,     0.6) /* ArmorModVsAcid */
     , (111,  19,     0.4) /* ArmorModVsElectric */
     , (111,  39,    1.33) /* DefaultScale */
     , (111, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (111,   1, 'Scalemail Tassets') /* Name */
     , (111,  16, 'Scalemail Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (111,   1,   33554656) /* Setup */
     , (111,   3,  536870932) /* SoundTable */
     , (111,   6,   67108990) /* PaletteBase */
     , (111,   8,  100673349) /* Icon */
     , (111,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (111, 8000, 3701170528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (111,  1486,      2) 
     , (111,  1497,      2) 
     , (111,  1574,      2) 
     , (111,  2545,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (111, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;
