DELETE FROM `weenie` WHERE `class_Id` = 24174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24174, 'shirtchainjaleh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24174,   1,          2) /* ItemType - Armor */
     , (24174,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (24174,   5,        240) /* EncumbranceVal */
     , (24174,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (24174,  16,          1) /* ItemUseable - No */
     , (24174,  19,      12500) /* Value */
     , (24174,  28,        210) /* ArmorLevel */
     , (24174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24174, 106,        250) /* ItemSpellcraft */
     , (24174, 107,       1320) /* ItemCurMana */
     , (24174, 108,       1320) /* ItemMaxMana */
     , (24174, 109,        120) /* ItemDifficulty */
     , (24174, 158,          1) /* WieldRequirements - Skill */
     , (24174, 159,         35) /* WieldSkillType - Leadership */
     , (24174, 160,        170) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24174,   5,  -0.033) /* ManaRate */
     , (24174,  13,     1.1) /* ArmorModVsSlash */
     , (24174,  14,     0.8) /* ArmorModVsPierce */
     , (24174,  15,     0.9) /* ArmorModVsBludgeon */
     , (24174,  16,    0.75) /* ArmorModVsCold */
     , (24174,  17,    0.75) /* ArmorModVsFire */
     , (24174,  18,     0.4) /* ArmorModVsAcid */
     , (24174,  19,     0.4) /* ArmorModVsElectric */
     , (24174, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24174,   1, 'Jaleh''s Chain Shirt') /* Name */
     , (24174,  15, 'This chain mail shirt has been modified with a silken lining. It seems to breath better and offer better protection from heat and cold') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24174,   1, 0x020001C3) /* Setup */
     , (24174,   3, 0x20000014) /* SoundTable */
     , (24174,   6, 0x0400007E) /* PaletteBase */
     , (24174,   8, 0x06002AE2) /* Icon */
     , (24174,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24174,  1485,      2)  /* Impenetrability5 */
     , (24174,  2618,      2)  /* CANTRIPFLAMEWARD1 */
     , (24174,  2619,      2)  /* CANTRIPFROSTWARD1 */;
