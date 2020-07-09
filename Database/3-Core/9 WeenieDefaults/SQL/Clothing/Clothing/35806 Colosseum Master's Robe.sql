DELETE FROM `weenie` WHERE `class_Id` = 35806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35806, 'ace35806-colosseummastersrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35806,   1,          4) /* ItemType - Clothing */
     , (35806,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (35806,   5,        600) /* EncumbranceVal */
     , (35806,   9,      32512) /* ValidLocations - Armor */
     , (35806,  16,          1) /* ItemUseable - No */
     , (35806,  19,          0) /* Value */
     , (35806,  28,        390) /* ArmorLevel */
     , (35806,  33,          1) /* Bonded - Bonded */
     , (35806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35806, 106,        350) /* ItemSpellcraft */
     , (35806, 107,       5568) /* ItemCurMana */
     , (35806, 108,       6000) /* ItemMaxMana */
     , (35806, 114,          1) /* Attuned - Attuned */
     , (35806, 151,          2) /* HookType - Wall */
     , (35806, 158,          7) /* WieldRequirements - Level */
     , (35806, 159,          1) /* WieldSkillType - Axe */
     , (35806, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35806,  22, True ) /* Inscribable */
     , (35806,  99, True ) /* Ivoryable */
     , (35806, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35806,   5,   -0.05) /* ManaRate */
     , (35806,  13,       1) /* ArmorModVsSlash */
     , (35806,  14,       1) /* ArmorModVsPierce */
     , (35806,  15,       1) /* ArmorModVsBludgeon */
     , (35806,  16,     0.8) /* ArmorModVsCold */
     , (35806,  17,     0.8) /* ArmorModVsFire */
     , (35806,  18,     0.7) /* ArmorModVsAcid */
     , (35806,  19,     0.7) /* ArmorModVsElectric */
     , (35806, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35806,   1, 'Colosseum Master''s Robe') /* Name */
     , (35806,  16, 'The elegant silken robes that once belonged to the fearsome Master of the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35806,   1,   33554854) /* Setup */
     , (35806,   3,  536870932) /* SoundTable */
     , (35806,   6,   67108990) /* PaletteBase */
     , (35806,   8,  100672450) /* Icon */
     , (35806,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35806,  2053,      2)  /* ArmorSelf7 */
     , (35806,  2108,      2)  /* Impenetrability7 */
     , (35806,  2243,      2)  /* ImpregnabilitySelf7 */
     , (35806,  2245,      2)  /* InvulnerabilitySelf7 */
     , (35806,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (35806,  2573,      2)  /* CANTRIPENDURANCE2 */
     , (35806,  2575,      2)  /* CANTRIPQUICKNESS2 */;
