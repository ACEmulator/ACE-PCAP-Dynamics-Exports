DELETE FROM `weenie` WHERE `class_Id` = 19551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19551, 'gorgetnuhmudiracoordinationacidhigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19551,   1,          8) /* ItemType - Jewelry */
     , (19551,   5,        150) /* EncumbranceVal */
     , (19551,   9,      32768) /* ValidLocations - NeckWear */
     , (19551,  16,          1) /* ItemUseable - No */
     , (19551,  18,        256) /* UiEffects - Acid */
     , (19551,  19,       5000) /* Value */
     , (19551,  33,          1) /* Bonded - Bonded */
     , (19551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19551, 106,        225) /* ItemSpellcraft */
     , (19551, 107,         81) /* ItemCurMana */
     , (19551, 108,        500) /* ItemMaxMana */
     , (19551, 109,        180) /* ItemDifficulty */
     , (19551, 114,          1) /* Attuned - Attuned */
     , (19551, 151,          2) /* HookType - Wall */
     , (19551, 158,          7) /* WieldRequirements - Level */
     , (19551, 159,          1) /* WieldSkillType - Axe */
     , (19551, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19551,  22, True ) /* Inscribable */
     , (19551,  23, True ) /* DestroyOnSell */
     , (19551,  69, False) /* IsSellable */
     , (19551,  94, True ) /* AppraisalHasAllowedActivator */
     , (19551,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19551,   5,  -0.033) /* ManaRate */
     , (19551,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19551,   1, 'Nuhmudira''s Bestowment of Coordination and Acid Defense') /* Name */
     , (19551,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19551,  25, 'Dave''s not here') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19551,   1, 0x020000FF) /* Setup */
     , (19551,   3, 0x20000014) /* SoundTable */
     , (19551,   6, 0x04000BEF) /* PaletteBase */
     , (19551,   8, 0x060025C3) /* Icon */
     , (19551,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19551,   513,      2)  /* AcidProtectionOther5 */
     , (19551,  1383,      2)  /* CoordinationOther5 */
     , (19551,  2669,      2)  /* NuhmudirasBestowment */;
