DELETE FROM `weenie` WHERE `class_Id` = 40454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40454, 'ace40454-pathwardenrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40454,   1,          4) /* ItemType - Clothing */
     , (40454,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (40454,   5,        150) /* EncumbranceVal */
     , (40454,   9,      32512) /* ValidLocations - Armor */
     , (40454,  16,          1) /* ItemUseable - No */
     , (40454,  19,          0) /* Value */
     , (40454,  28,         50) /* ArmorLevel */
     , (40454,  33,          1) /* Bonded - Bonded */
     , (40454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40454, 106,        100) /* ItemSpellcraft */
     , (40454, 107,       1000) /* ItemCurMana */
     , (40454, 108,       1000) /* ItemMaxMana */
     , (40454, 109,          0) /* ItemDifficulty */
     , (40454, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40454,  22, True ) /* Inscribable */
     , (40454,  99, True ) /* Ivoryable */
     , (40454, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40454,   5,  -0.033) /* ManaRate */
     , (40454,  13,       1) /* ArmorModVsSlash */
     , (40454,  14,       1) /* ArmorModVsPierce */
     , (40454,  15,       1) /* ArmorModVsBludgeon */
     , (40454,  16,     0.4) /* ArmorModVsCold */
     , (40454,  17,     0.4) /* ArmorModVsFire */
     , (40454,  18,     0.6) /* ArmorModVsAcid */
     , (40454,  19,     0.4) /* ArmorModVsElectric */
     , (40454, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40454,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40454,   1,   33554854) /* Setup */
     , (40454,   3,  536870932) /* SoundTable */
     , (40454,   6,   67108990) /* PaletteBase */
     , (40454,   8,  100670367) /* Icon */
     , (40454,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40454,  1328,      2)  /* StrengthSelf2 */
     , (40454,  1350,      2)  /* EnduranceSelf2 */
     , (40454,  1482,      2)  /* Impenetrability2 */;
