DELETE FROM `weenie` WHERE `class_Id` = 8787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8787, 'heaumenewshadowleader', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8787,   1,          2) /* ItemType - Armor */
     , (8787,   4,      16384) /* ClothingPriority - Head */
     , (8787,   5,        500) /* EncumbranceVal */
     , (8787,   9,          1) /* ValidLocations - HeadWear */
     , (8787,  16,          1) /* ItemUseable - No */
     , (8787,  18,          1) /* UiEffects - Magical */
     , (8787,  19,       4000) /* Value */
     , (8787,  28,        250) /* ArmorLevel */
     , (8787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8787, 106,        150) /* ItemSpellcraft */
     , (8787, 107,        350) /* ItemCurMana */
     , (8787, 108,        350) /* ItemMaxMana */
     , (8787, 109,          1) /* ItemDifficulty */
     , (8787, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8787,   5,   -0.05) /* ManaRate */
     , (8787,  13,     1.3) /* ArmorModVsSlash */
     , (8787,  14,       1) /* ArmorModVsPierce */
     , (8787,  15,       1) /* ArmorModVsBludgeon */
     , (8787,  16,     0.6) /* ArmorModVsCold */
     , (8787,  17,     0.6) /* ArmorModVsFire */
     , (8787,  18,     0.6) /* ArmorModVsAcid */
     , (8787,  19,     0.6) /* ArmorModVsElectric */
     , (8787, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8787,   1, 'Shadow Captain''s Heaume') /* Name */
     , (8787,  16, 'A magical heaume taken from a Shadow in the Heart of Darkness dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8787,   1, 0x02000993) /* Setup */
     , (8787,   3, 0x20000014) /* SoundTable */
     , (8787,   6, 0x0400007E) /* PaletteBase */
     , (8787,   8, 0x06001F12) /* Icon */
     , (8787,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8787,  1486,      2)  /* Impenetrability6 */
     , (8787,   242,      2)  /* InvulnerabilityOther4 */
     , (8787,   253,      2)  /* ImpregnabilityOther4 */;
