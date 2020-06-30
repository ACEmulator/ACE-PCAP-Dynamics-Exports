DELETE FROM `weenie` WHERE `class_Id` = 19704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19704, 'gorgetnuhmudiraquicknesshigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19704,   1,          8) /* ItemType - Jewelry */
     , (19704,   5,        150) /* EncumbranceVal */
     , (19704,   9,      32768) /* ValidLocations - NeckWear */
     , (19704,  16,          1) /* ItemUseable - No */
     , (19704,  18,          1) /* UiEffects - Magical */
     , (19704,  19,       5000) /* Value */
     , (19704,  33,          1) /* Bonded - Bonded */
     , (19704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19704, 106,        225) /* ItemSpellcraft */
     , (19704, 107,        396) /* ItemCurMana */
     , (19704, 108,        500) /* ItemMaxMana */
     , (19704, 109,        180) /* ItemDifficulty */
     , (19704, 114,          1) /* Attuned - Attuned */
     , (19704, 158,          7) /* WieldRequirements - Level */
     , (19704, 159,          1) /* WieldSkillType - Axe */
     , (19704, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19704,  22, True ) /* Inscribable */
     , (19704,  69, False) /* IsSellable */
     , (19704,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19704,   5,  -0.033) /* ManaRate */
     , (19704,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19704,   1, 'Nuhmudira''s Bestowment of Quickness') /* Name */
     , (19704,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19704,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19704,  25, 'Fizzle Brokenwand') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19704,   1,   33554687) /* Setup */
     , (19704,   3,  536870932) /* SoundTable */
     , (19704,   6,   67111919) /* PaletteBase */
     , (19704,   8,  100672963) /* Icon */
     , (19704,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19704,  1407,      2) 
     , (19704,  2669,      2) ;
