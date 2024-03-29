DELETE FROM `weenie` WHERE `class_Id` = 45977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45977, 'ace45977-leathertassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45977,   1,          2) /* ItemType - Armor */
     , (45977,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (45977,   5,        450) /* EncumbranceVal */
     , (45977,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (45977,  16,          1) /* ItemUseable - No */
     , (45977,  19,        100) /* Value */
     , (45977,  28,        480) /* ArmorLevel */
     , (45977,  33,          1) /* Bonded - Bonded */
     , (45977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45977, 106,        250) /* ItemSpellcraft */
     , (45977, 107,        183) /* ItemCurMana */
     , (45977, 108,        400) /* ItemMaxMana */
     , (45977, 109,        100) /* ItemDifficulty */
     , (45977, 114,          1) /* Attuned - Attuned */
     , (45977, 158,          7) /* WieldRequirements - Level */
     , (45977, 159,          1) /* WieldSkillType - Axe */
     , (45977, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45977,  22, True ) /* Inscribable */
     , (45977,  23, True ) /* DestroyOnSell */
     , (45977,  99, True ) /* Ivoryable */
     , (45977, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45977,   5,  -0.025) /* ManaRate */
     , (45977,  13,       1) /* ArmorModVsSlash */
     , (45977,  14,       1) /* ArmorModVsPierce */
     , (45977,  15,       1) /* ArmorModVsBludgeon */
     , (45977,  16,     0.6) /* ArmorModVsCold */
     , (45977,  17,     0.7) /* ArmorModVsFire */
     , (45977,  18,     0.6) /* ArmorModVsAcid */
     , (45977,  19,     0.4) /* ArmorModVsElectric */
     , (45977,  39,    1.33) /* DefaultScale */
     , (45977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45977,   1, 'Leather Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45977,   1, 0x020000E0) /* Setup */
     , (45977,   3, 0x20000014) /* SoundTable */
     , (45977,   6, 0x0400007E) /* PaletteBase */
     , (45977,   8, 0x06002F7E) /* Icon */
     , (45977,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45977,  1096,      2)  /* FireProtectionOther6 */
     , (45977,  1486,      2)  /* Impenetrability6 */
     , (45977,  5776,      2)  /* DirtyFightingMasteryOther6 */
     , (45977,  2601,      2)  /* CANTRIPFLAMEBANE1 */
     , (45977,  5872,      2)  /* SneakAttackMasteryOther6 */
     , (45977,  5887,      2)  /* CantripSneakAttackProwess1 */;
