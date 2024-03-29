DELETE FROM `weenie` WHERE `class_Id` = 19632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19632, 'gorgetnuhmudiraquicknessfirehigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19632,   1,          8) /* ItemType - Jewelry */
     , (19632,   5,        150) /* EncumbranceVal */
     , (19632,   9,      32768) /* ValidLocations - NeckWear */
     , (19632,  16,          1) /* ItemUseable - No */
     , (19632,  18,         32) /* UiEffects - Fire */
     , (19632,  19,       5000) /* Value */
     , (19632,  33,          1) /* Bonded - Bonded */
     , (19632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19632, 106,        225) /* ItemSpellcraft */
     , (19632, 107,          0) /* ItemCurMana */
     , (19632, 108,        500) /* ItemMaxMana */
     , (19632, 109,        180) /* ItemDifficulty */
     , (19632, 114,          1) /* Attuned - Attuned */
     , (19632, 151,          2) /* HookType - Wall */
     , (19632, 158,          7) /* WieldRequirements - Level */
     , (19632, 159,          1) /* WieldSkillType - Axe */
     , (19632, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19632,  22, True ) /* Inscribable */
     , (19632,  23, True ) /* DestroyOnSell */
     , (19632,  69, False) /* IsSellable */
     , (19632,  94, True ) /* AppraisalHasAllowedActivator */
     , (19632,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19632,   5,  -0.033) /* ManaRate */
     , (19632,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19632,   1, 'Nuhmudira''s Bestowment of Quickness and Fire Defense') /* Name */
     , (19632,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19632,  25, 'Valarie Tickles') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19632,   1, 0x020000FF) /* Setup */
     , (19632,   3, 0x20000014) /* SoundTable */
     , (19632,   6, 0x04000BEF) /* PaletteBase */
     , (19632,   8, 0x060025C3) /* Icon */
     , (19632,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19632,  1095,      2)  /* FireProtectionOther5 */
     , (19632,  2669,      2)  /* NuhmudirasBestowment */
     , (19632,  1407,      2)  /* QuicknessOther5 */;
