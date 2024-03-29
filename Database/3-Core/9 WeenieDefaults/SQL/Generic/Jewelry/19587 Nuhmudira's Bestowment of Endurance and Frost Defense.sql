DELETE FROM `weenie` WHERE `class_Id` = 19587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19587, 'gorgetnuhmudiraendurancefrosthigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19587,   1,          8) /* ItemType - Jewelry */
     , (19587,   5,        150) /* EncumbranceVal */
     , (19587,   9,      32768) /* ValidLocations - NeckWear */
     , (19587,  16,          1) /* ItemUseable - No */
     , (19587,  18,        128) /* UiEffects - Frost */
     , (19587,  19,       5000) /* Value */
     , (19587,  33,          1) /* Bonded - Bonded */
     , (19587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19587, 106,        225) /* ItemSpellcraft */
     , (19587, 107,        142) /* ItemCurMana */
     , (19587, 108,        500) /* ItemMaxMana */
     , (19587, 109,        180) /* ItemDifficulty */
     , (19587, 114,          1) /* Attuned - Attuned */
     , (19587, 151,          2) /* HookType - Wall */
     , (19587, 158,          7) /* WieldRequirements - Level */
     , (19587, 159,          1) /* WieldSkillType - Axe */
     , (19587, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19587,  22, True ) /* Inscribable */
     , (19587,  23, True ) /* DestroyOnSell */
     , (19587,  69, False) /* IsSellable */
     , (19587,  94, True ) /* AppraisalHasAllowedActivator */
     , (19587,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19587,   5,  -0.033) /* ManaRate */
     , (19587,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19587,   1, 'Nuhmudira''s Bestowment of Endurance and Frost Defense') /* Name */
     , (19587,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19587,  25, 'Eirene') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19587,   1, 0x020000FF) /* Setup */
     , (19587,   3, 0x20000014) /* SoundTable */
     , (19587,   6, 0x04000BEF) /* PaletteBase */
     , (19587,   8, 0x060025C3) /* Icon */
     , (19587,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19587,  1359,      2)  /* EnduranceOther5 */
     , (19587,  1040,      2)  /* ColdProtectionOther5 */
     , (19587,  2669,      2)  /* NuhmudirasBestowment */;
