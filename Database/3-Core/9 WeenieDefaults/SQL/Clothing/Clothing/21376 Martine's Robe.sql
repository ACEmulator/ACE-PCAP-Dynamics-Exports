DELETE FROM `weenie` WHERE `class_Id` = 21376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21376, 'robemartine', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21376,   1,          4) /* ItemType - Clothing */
     , (21376,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (21376,   5,        450) /* EncumbranceVal */
     , (21376,   9,      32512) /* ValidLocations - Armor */
     , (21376,  16,          1) /* ItemUseable - No */
     , (21376,  18,          1) /* UiEffects - Magical */
     , (21376,  19,       5000) /* Value */
     , (21376,  28,         30) /* ArmorLevel */
     , (21376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21376, 106,        325) /* ItemSpellcraft */
     , (21376, 107,        500) /* ItemCurMana */
     , (21376, 108,        500) /* ItemMaxMana */
     , (21376, 109,        150) /* ItemDifficulty */
     , (21376, 151,          2) /* HookType - Wall */
     , (21376, 158,          7) /* WieldRequirements - Level */
     , (21376, 159,          1) /* WieldSkillType - Axe */
     , (21376, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21376,  22, True ) /* Inscribable */
     , (21376,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21376,   5,  -0.033) /* ManaRate */
     , (21376,  13,     0.4) /* ArmorModVsSlash */
     , (21376,  14,     0.4) /* ArmorModVsPierce */
     , (21376,  15,     0.4) /* ArmorModVsBludgeon */
     , (21376,  16,     0.4) /* ArmorModVsCold */
     , (21376,  17,     0.4) /* ArmorModVsFire */
     , (21376,  18,     0.4) /* ArmorModVsAcid */
     , (21376,  19,     0.4) /* ArmorModVsElectric */
     , (21376, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21376,   1, 'Martine''s Robe') /* Name */
     , (21376,  15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21376,   1, 0x020001A6) /* Setup */
     , (21376,   3, 0x20000014) /* SoundTable */
     , (21376,   6, 0x0400007E) /* PaletteBase */
     , (21376,   8, 0x060027CA) /* Icon */
     , (21376,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21376, 8040, 0xBAC60015, 60.4578, 106.854, 382.7099, 0.440387, 0, 0, 0.897808) /* PCAPRecordedLocation */
/* @teleloc 0xBAC60015 [60.457800 106.854000 382.709900] 0.440387 0.000000 0.000000 0.897808 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21376,   592,      2)  /* ItemEnchantmentMasteryOther6 */;
