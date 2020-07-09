DELETE FROM `weenie` WHERE `class_Id` = 107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (107, 'sollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (107,   1,          2) /* ItemType - Armor */
     , (107,   4,      65536) /* ClothingPriority - Feet */
     , (107,   5,        403) /* EncumbranceVal */
     , (107,   9,        256) /* ValidLocations - FootWear */
     , (107,  16,          1) /* ItemUseable - No */
     , (107,  18,          1) /* UiEffects - Magical */
     , (107,  19,       5474) /* Value */
     , (107,  28,        264) /* ArmorLevel */
     , (107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (107, 105,          4) /* ItemWorkmanship */
     , (107, 106,        250) /* ItemSpellcraft */
     , (107, 107,        801) /* ItemCurMana */
     , (107, 108,        801) /* ItemMaxMana */
     , (107, 109,        258) /* ItemDifficulty */
     , (107, 110,          0) /* ItemAllegianceRankLimit */
     , (107, 115,          0) /* ItemSkillLevelLimit */
     , (107, 131,         59) /* MaterialType - Copper */
     , (107, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (107,  22, True ) /* Inscribable */
     , (107, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (107,   5,   -0.05) /* ManaRate */
     , (107,  13,     1.3) /* ArmorModVsSlash */
     , (107,  14,       1) /* ArmorModVsPierce */
     , (107,  15,       1) /* ArmorModVsBludgeon */
     , (107,  16,     0.4) /* ArmorModVsCold */
     , (107,  17,     0.4) /* ArmorModVsFire */
     , (107,  18,     0.6) /* ArmorModVsAcid */
     , (107,  19,     0.4) /* ArmorModVsElectric */
     , (107, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (107,   1, 'Sollerets') /* Name */
     , (107,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (107,   1,   33554654) /* Setup */
     , (107,   3,  536870932) /* SoundTable */
     , (107,   6,   67108990) /* PaletteBase */
     , (107,   8,  100669244) /* Icon */
     , (107,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (107,  1486,      2)  /* Impenetrability6 */
     , (107,  2562,      2)  /* CANTRIPPERSONATTUNEMENT1 */;
