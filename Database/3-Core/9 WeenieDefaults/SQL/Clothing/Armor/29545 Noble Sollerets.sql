DELETE FROM `weenie` WHERE `class_Id` = 29545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29545, 'solleretsnoble', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29545,   1,          2) /* ItemType - Armor */
     , (29545,   4,      65536) /* ClothingPriority - Feet */
     , (29545,   5,        450) /* EncumbranceVal */
     , (29545,   9,        256) /* ValidLocations - FootWear */
     , (29545,  16,          1) /* ItemUseable - No */
     , (29545,  19,       8000) /* Value */
     , (29545,  28,        400) /* ArmorLevel */
     , (29545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29545, 106,        400) /* ItemSpellcraft */
     , (29545, 107,        756) /* ItemCurMana */
     , (29545, 108,        800) /* ItemMaxMana */
     , (29545, 109,        200) /* ItemDifficulty */
     , (29545, 151,          2) /* HookType - Wall */
     , (29545, 158,          7) /* WieldRequirements - Level */
     , (29545, 159,          1) /* WieldSkillType - Axe */
     , (29545, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29545,  22, True ) /* Inscribable */
     , (29545, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29545,   5,  -0.017) /* ManaRate */
     , (29545,  13,     1.2) /* ArmorModVsSlash */
     , (29545,  14,     1.2) /* ArmorModVsPierce */
     , (29545,  15,     1.4) /* ArmorModVsBludgeon */
     , (29545,  16,     1.4) /* ArmorModVsCold */
     , (29545,  17,       1) /* ArmorModVsFire */
     , (29545,  18,     0.8) /* ArmorModVsAcid */
     , (29545,  19,     0.8) /* ArmorModVsElectric */
     , (29545, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29545,   1, 'Noble Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29545,   1, 0x020000DE) /* Setup */
     , (29545,   3, 0x20000014) /* SoundTable */
     , (29545,   6, 0x0400007E) /* PaletteBase */
     , (29545,   8, 0x06003656) /* Icon */
     , (29545,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29545,   273,      2)  /* MagicResistanceOther6 */
     , (29545,   244,      2)  /* InvulnerabilityOther6 */
     , (29545,  2108,      2)  /* Impenetrability7 */
     , (29545,   255,      2)  /* ImpregnabilityOther6 */;
