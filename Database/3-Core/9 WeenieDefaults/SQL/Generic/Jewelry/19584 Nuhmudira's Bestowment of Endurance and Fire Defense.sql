DELETE FROM `weenie` WHERE `class_Id` = 19584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19584, 'gorgetnuhmudiraendurancefirehigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19584,   1,          8) /* ItemType - Jewelry */
     , (19584,   5,        150) /* EncumbranceVal */
     , (19584,   9,      32768) /* ValidLocations - NeckWear */
     , (19584,  16,          1) /* ItemUseable - No */
     , (19584,  18,         32) /* UiEffects - Fire */
     , (19584,  19,       5000) /* Value */
     , (19584,  33,          1) /* Bonded - Bonded */
     , (19584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19584, 106,        225) /* ItemSpellcraft */
     , (19584, 107,          0) /* ItemCurMana */
     , (19584, 108,        500) /* ItemMaxMana */
     , (19584, 109,        180) /* ItemDifficulty */
     , (19584, 114,          1) /* Attuned - Attuned */
     , (19584, 151,          2) /* HookType - Wall */
     , (19584, 158,          7) /* WieldRequirements - Level */
     , (19584, 159,          1) /* WieldSkillType - Axe */
     , (19584, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19584,  22, True ) /* Inscribable */
     , (19584,  23, True ) /* DestroyOnSell */
     , (19584,  69, False) /* IsSellable */
     , (19584,  94, True ) /* AppraisalHasAllowedActivator */
     , (19584,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19584,   5,  -0.033) /* ManaRate */
     , (19584,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19584,   1, 'Nuhmudira''s Bestowment of Endurance and Fire Defense') /* Name */
     , (19584,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19584,  25, 'Sofia') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19584,   1,   33554687) /* Setup */
     , (19584,   3,  536870932) /* SoundTable */
     , (19584,   6,   67111919) /* PaletteBase */
     , (19584,   8,  100672963) /* Icon */
     , (19584,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19584,  1095,      2)  /* FireProtectionOther5 */
     , (19584,  1359,      2)  /* EnduranceOther5 */
     , (19584,  2669,      2)  /* NuhmudirasBestowment */;
