DELETE FROM `weenie` WHERE `class_Id` = 14504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14504, 'braceletebuillant', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14504,   1,          8) /* ItemType - Jewelry */
     , (14504,   5,         80) /* EncumbranceVal */
     , (14504,   9,     196608) /* ValidLocations - WristWear */
     , (14504,  16,          1) /* ItemUseable - No */
     , (14504,  18,          1) /* UiEffects - Magical */
     , (14504,  19,       8500) /* Value */
     , (14504,  33,          1) /* Bonded - Bonded */
     , (14504,  36,       9999) /* ResistMagic */
     , (14504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14504, 106,        400) /* ItemSpellcraft */
     , (14504, 107,        600) /* ItemCurMana */
     , (14504, 108,        600) /* ItemMaxMana */
     , (14504, 109,        200) /* ItemDifficulty */
     , (14504, 114,          1) /* Attuned - Attuned */
     , (14504, 151,          2) /* HookType - Wall */
     , (14504, 158,          7) /* WieldRequirements - Level */
     , (14504, 159,          1) /* WieldSkillType - Axe */
     , (14504, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14504,  22, True ) /* Inscribable */
     , (14504,  23, True ) /* DestroyOnSell */
     , (14504,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14504,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14504,   1, 'Ebuillant Bracelet') /* Name */
     , (14504,  16, 'A golden bracelet fitted with a pulsing green gem. The metal is pitted and scarred and carries a faint smell of brimstone. It irritates the skin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14504,   1, 0x020000FB) /* Setup */
     , (14504,   3, 0x20000014) /* SoundTable */
     , (14504,   6, 0x04000BEF) /* PaletteBase */
     , (14504,   8, 0x060023F7) /* Icon */
     , (14504,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14504,   514,      2)  /* AcidProtectionOther6 */
     , (14504,   272,      2)  /* MagicResistanceOther5 */
     , (14504,  2642,      2)  /* Consumption */
     , (14504,  2580,      2)  /* CANTRIPENDURANCE1 */;
