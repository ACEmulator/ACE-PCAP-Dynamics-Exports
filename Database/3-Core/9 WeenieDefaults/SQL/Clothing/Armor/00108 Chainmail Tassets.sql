DELETE FROM `weenie` WHERE `class_Id` = 108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (108, 'tassetschainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (108,   1,          2) /* ItemType - Armor */
     , (108,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (108,   5,        188) /* EncumbranceVal */
     , (108,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (108,  16,          1) /* ItemUseable - No */
     , (108,  18,          1) /* UiEffects - Magical */
     , (108,  19,      15449) /* Value */
     , (108,  28,        247) /* ArmorLevel */
     , (108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (108, 105,          8) /* ItemWorkmanship */
     , (108, 106,        239) /* ItemSpellcraft */
     , (108, 107,       1387) /* ItemCurMana */
     , (108, 108,       1387) /* ItemMaxMana */
     , (108, 109,        148) /* ItemDifficulty */
     , (108, 110,          0) /* ItemAllegianceRankLimit */
     , (108, 115,        181) /* ItemSkillLevelLimit */
     , (108, 131,         64) /* MaterialType - Steel */
     , (108, 172,          1) /* AppraisalLongDescDecoration */
     , (108, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (108,  22, True ) /* Inscribable */
     , (108, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (108,   5,   -0.05) /* ManaRate */
     , (108,  13,     1.2) /* ArmorModVsSlash */
     , (108,  14,       1) /* ArmorModVsPierce */
     , (108,  15,     0.8) /* ArmorModVsBludgeon */
     , (108,  16,     0.6) /* ArmorModVsCold */
     , (108,  17,     0.6) /* ArmorModVsFire */
     , (108,  18,     0.5) /* ArmorModVsAcid */
     , (108,  19,     0.4) /* ArmorModVsElectric */
     , (108,  39,    1.33) /* DefaultScale */
     , (108, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (108,   1, 'Chainmail Tassets') /* Name */
     , (108,  16, 'Chainmail Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (108,   1,   33554656) /* Setup */
     , (108,   3,  536870932) /* SoundTable */
     , (108,   6,   67108990) /* PaletteBase */
     , (108,   8,  100673325) /* Icon */
     , (108,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (108,  1486,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (108, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */;
