DELETE FROM `weenie` WHERE `class_Id` = 28068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28068, 'robeguardian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28068,   1,          2) /* ItemType - Armor */
     , (28068,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (28068,   5,       2200) /* EncumbranceVal */
     , (28068,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (28068,  16,          1) /* ItemUseable - No */
     , (28068,  19,      16000) /* Value */
     , (28068,  28,        200) /* ArmorLevel */
     , (28068,  33,          1) /* Bonded - Bonded */
     , (28068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28068, 106,        300) /* ItemSpellcraft */
     , (28068, 107,        765) /* ItemCurMana */
     , (28068, 108,        800) /* ItemMaxMana */
     , (28068, 109,        150) /* ItemDifficulty */
     , (28068, 114,          1) /* Attuned - Attuned */
     , (28068, 151,          2) /* HookType - Wall */
     , (28068, 158,          7) /* WieldRequirements - Level */
     , (28068, 159,          1) /* WieldSkillType - Axe */
     , (28068, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28068,  22, True ) /* Inscribable */
     , (28068,  23, True ) /* DestroyOnSell */
     , (28068,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28068,   5,  -0.033) /* ManaRate */
     , (28068,  13,     0.6) /* ArmorModVsSlash */
     , (28068,  14,     0.6) /* ArmorModVsPierce */
     , (28068,  15,     0.6) /* ArmorModVsBludgeon */
     , (28068,  16,     0.2) /* ArmorModVsCold */
     , (28068,  17,     0.2) /* ArmorModVsFire */
     , (28068,  18,     0.2) /* ArmorModVsAcid */
     , (28068,  19,       1) /* ArmorModVsElectric */
     , (28068, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28068,   1, 'Guardian''s Uniform') /* Name */
     , (28068,  16, 'A reward for your efforts to learn more of the Burun and their treaty with the Renegades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28068,   1, 0x020001A6) /* Setup */
     , (28068,   3, 0x20000014) /* SoundTable */
     , (28068,   6, 0x0400007E) /* PaletteBase */
     , (28068,   8, 0x0600236E) /* Icon */
     , (28068,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28068,  1485,      2)  /* Impenetrability5 */
     , (28068,   243,      2)  /* InvulnerabilityOther5 */
     , (28068,   254,      2)  /* ImpregnabilityOther5 */;
