DELETE FROM `weenie` WHERE `class_Id` = 14507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14507, 'braceletfrigid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14507,   1,          8) /* ItemType - Jewelry */
     , (14507,   5,         80) /* EncumbranceVal */
     , (14507,   9,     196608) /* ValidLocations - WristWear */
     , (14507,  16,          1) /* ItemUseable - No */
     , (14507,  18,          1) /* UiEffects - Magical */
     , (14507,  19,       8500) /* Value */
     , (14507,  33,          1) /* Bonded - Bonded */
     , (14507,  36,       9999) /* ResistMagic */
     , (14507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14507, 106,        400) /* ItemSpellcraft */
     , (14507, 107,        255) /* ItemCurMana */
     , (14507, 108,        600) /* ItemMaxMana */
     , (14507, 109,        150) /* ItemDifficulty */
     , (14507, 114,          0) /* Attuned - Normal */
     , (14507, 151,          2) /* HookType - Wall */
     , (14507, 158,          7) /* WieldRequirements - Level */
     , (14507, 159,          1) /* WieldSkillType - Axe */
     , (14507, 160,         25) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14507,  22, True ) /* Inscribable */
     , (14507,  85, True ) /* AppraisalHasAllowedWielder */
     , (14507,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14507,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14507,   1, 'Frigid Bracelet') /* Name */
     , (14507,  16, 'A golden bracelet fitted with a scintillating blue gem. The metal is cool to the touch. When worn on the skin shivers move up and down your spine.') /* LongDesc */
     , (14507,  25, 'Chatlin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14507,   1, 0x020000FB) /* Setup */
     , (14507,   3, 0x20000014) /* SoundTable */
     , (14507,   6, 0x04000BEF) /* PaletteBase */
     , (14507,   8, 0x060023F9) /* Icon */
     , (14507,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14507,   271,      2)  /* MagicResistanceOther4 */
     , (14507,  1040,      2)  /* ColdProtectionOther5 */
     , (14507,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (14507,  2643,      2)  /* Stasis */;
