DELETE FROM `weenie` WHERE `class_Id` = 19572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19572, 'gorgetnuhmudiracoordinationslashhigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19572,   1,          8) /* ItemType - Jewelry */
     , (19572,   5,        150) /* EncumbranceVal */
     , (19572,   9,      32768) /* ValidLocations - NeckWear */
     , (19572,  16,          1) /* ItemUseable - No */
     , (19572,  18,          1) /* UiEffects - Magical */
     , (19572,  19,       5000) /* Value */
     , (19572,  33,          1) /* Bonded - Bonded */
     , (19572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19572, 106,        225) /* ItemSpellcraft */
     , (19572, 107,         13) /* ItemCurMana */
     , (19572, 108,        500) /* ItemMaxMana */
     , (19572, 109,        180) /* ItemDifficulty */
     , (19572, 114,          1) /* Attuned - Attuned */
     , (19572, 151,          2) /* HookType - Wall */
     , (19572, 158,          7) /* WieldRequirements - Level */
     , (19572, 159,          1) /* WieldSkillType - Axe */
     , (19572, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19572,  22, True ) /* Inscribable */
     , (19572,  23, True ) /* DestroyOnSell */
     , (19572,  69, False) /* IsSellable */
     , (19572,  94, True ) /* AppraisalHasAllowedActivator */
     , (19572,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19572,   5,  -0.033) /* ManaRate */
     , (19572,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19572,   1, 'Nuhmudira''s Bestowment of Coordination and Slash Defense') /* Name */
     , (19572,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19572,  25, 'Turak') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19572,   1, 0x020000FF) /* Setup */
     , (19572,   3, 0x20000014) /* SoundTable */
     , (19572,   6, 0x04000BEF) /* PaletteBase */
     , (19572,   8, 0x060025C3) /* Icon */
     , (19572,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19572,  1119,      2)  /* BladeProtectionOther5 */
     , (19572,  1383,      2)  /* CoordinationOther5 */
     , (19572,  2669,      2)  /* NuhmudirasBestowment */;
