DELETE FROM `weenie` WHERE `class_Id` = 45961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45961, 'ace45961-squalidcoat', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45961,   1,          2) /* ItemType - Armor */
     , (45961,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (45961,   5,       1100) /* EncumbranceVal */
     , (45961,   9,        512) /* ValidLocations - ChestArmor */
     , (45961,  16,          1) /* ItemUseable - No */
     , (45961,  19,        100) /* Value */
     , (45961,  28,        480) /* ArmorLevel */
     , (45961,  33,          1) /* Bonded - Bonded */
     , (45961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45961, 106,        250) /* ItemSpellcraft */
     , (45961, 107,        183) /* ItemCurMana */
     , (45961, 108,        400) /* ItemMaxMana */
     , (45961, 109,        100) /* ItemDifficulty */
     , (45961, 114,          1) /* Attuned - Attuned */
     , (45961, 158,          7) /* WieldRequirements - Level */
     , (45961, 159,          1) /* WieldSkillType - Axe */
     , (45961, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45961,  22, True ) /* Inscribable */
     , (45961,  99, True ) /* Ivoryable */
     , (45961, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45961,   5,  -0.025) /* ManaRate */
     , (45961,  13,       1) /* ArmorModVsSlash */
     , (45961,  14,       1) /* ArmorModVsPierce */
     , (45961,  15,       1) /* ArmorModVsBludgeon */
     , (45961,  16,     0.6) /* ArmorModVsCold */
     , (45961,  17,     0.6) /* ArmorModVsFire */
     , (45961,  18,     0.6) /* ArmorModVsAcid */
     , (45961,  19,     0.6) /* ArmorModVsElectric */
     , (45961, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45961,   1, 'Squalid Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45961,   1,   33554642) /* Setup */
     , (45961,   3,  536870932) /* SoundTable */
     , (45961,   6,   67108990) /* PaletteBase */
     , (45961,   8,  100687770) /* Icon */
     , (45961,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45961,   321,      2)  /* DaggerMasteryOther6 */
     , (45961,   417,      2)  /* SwordMasteryOther6 */
     , (45961,  1317,      2)  /* ArmorOther6 */
     , (45961,  1486,      2)  /* Impenetrability6 */
     , (45961,  2542,      2)  /* CANTRIPCREATUREENCHANTMENTAPTITUDE1 */
     , (45961,  2578,      2)  /* CANTRIPARMOR1 */;
