DELETE FROM `weenie` WHERE `class_Id` = 19695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19695, 'gorgetnuhmudiracoordinationhigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19695,   1,          8) /* ItemType - Jewelry */
     , (19695,   5,        150) /* EncumbranceVal */
     , (19695,   9,      32768) /* ValidLocations - NeckWear */
     , (19695,  16,          1) /* ItemUseable - No */
     , (19695,  18,          1) /* UiEffects - Magical */
     , (19695,  19,       5000) /* Value */
     , (19695,  33,          1) /* Bonded - Bonded */
     , (19695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19695, 106,        225) /* ItemSpellcraft */
     , (19695, 107,        444) /* ItemCurMana */
     , (19695, 108,        500) /* ItemMaxMana */
     , (19695, 109,        180) /* ItemDifficulty */
     , (19695, 114,          1) /* Attuned - Attuned */
     , (19695, 158,          7) /* WieldRequirements - Level */
     , (19695, 159,          1) /* WieldSkillType - Axe */
     , (19695, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19695,  22, True ) /* Inscribable */
     , (19695,  23, True ) /* DestroyOnSell */
     , (19695,  69, False) /* IsSellable */
     , (19695,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19695,   5,  -0.033) /* ManaRate */
     , (19695,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19695,   1, 'Nuhmudira''s Bestowment of Coordination') /* Name */
     , (19695,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19695,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19695,  25, 'Al Bow') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19695,   1, 0x020000FF) /* Setup */
     , (19695,   3, 0x20000014) /* SoundTable */
     , (19695,   6, 0x04000BEF) /* PaletteBase */
     , (19695,   8, 0x060025C3) /* Icon */
     , (19695,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19695,  1383,      2)  /* CoordinationOther5 */
     , (19695,  2669,      2)  /* NuhmudirasBestowment */;
