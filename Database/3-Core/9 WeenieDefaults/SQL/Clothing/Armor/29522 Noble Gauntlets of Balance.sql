DELETE FROM `weenie` WHERE `class_Id` = 29522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29522, 'guantletsnoblecoordination', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29522,   1,          2) /* ItemType - Armor */
     , (29522,   4,      32768) /* ClothingPriority - Hands */
     , (29522,   5,        150) /* EncumbranceVal */
     , (29522,   9,         32) /* ValidLocations - HandWear */
     , (29522,  16,          1) /* ItemUseable - No */
     , (29522,  19,       8000) /* Value */
     , (29522,  28,        400) /* ArmorLevel */
     , (29522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29522, 106,        400) /* ItemSpellcraft */
     , (29522, 107,        764) /* ItemCurMana */
     , (29522, 108,        800) /* ItemMaxMana */
     , (29522, 109,        200) /* ItemDifficulty */
     , (29522, 151,          2) /* HookType - Wall */
     , (29522, 158,          7) /* WieldRequirements - Level */
     , (29522, 159,          1) /* WieldSkillType - Axe */
     , (29522, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29522,  22, True ) /* Inscribable */
     , (29522,  69, False) /* IsSellable */
     , (29522, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29522,   5,  -0.017) /* ManaRate */
     , (29522,  13,     1.2) /* ArmorModVsSlash */
     , (29522,  14,     1.2) /* ArmorModVsPierce */
     , (29522,  15,     1.4) /* ArmorModVsBludgeon */
     , (29522,  16,     1.4) /* ArmorModVsCold */
     , (29522,  17,       1) /* ArmorModVsFire */
     , (29522,  18,     0.8) /* ArmorModVsAcid */
     , (29522,  19,     0.8) /* ArmorModVsElectric */
     , (29522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29522,   1, 'Noble Gauntlets of Balance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29522,   1,   33554648) /* Setup */
     , (29522,   3,  536870932) /* SoundTable */
     , (29522,   6,   67108990) /* PaletteBase */
     , (29522,   8,  100677239) /* Icon */
     , (29522,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29522,   321,      2)  /* DaggerMasteryOther6 */
     , (29522,  2108,      2)  /* Impenetrability7 */
     , (29522,  3575,      2)  /* PerfectBalance */
     , (29522,  5096,      2)  /* TwoHandedMasteryOther6 */;
