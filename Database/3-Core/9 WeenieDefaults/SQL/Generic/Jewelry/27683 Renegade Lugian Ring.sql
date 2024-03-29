DELETE FROM `weenie` WHERE `class_Id` = 27683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27683, 'ringlugianstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27683,   1,          8) /* ItemType - Jewelry */
     , (27683,   5,        800) /* EncumbranceVal */
     , (27683,   9,     786432) /* ValidLocations - FingerWear */
     , (27683,  16,          1) /* ItemUseable - No */
     , (27683,  18,          1) /* UiEffects - Magical */
     , (27683,  19,       3000) /* Value */
     , (27683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27683, 106,        250) /* ItemSpellcraft */
     , (27683, 107,        999) /* ItemCurMana */
     , (27683, 108,       1000) /* ItemMaxMana */
     , (27683, 109,        100) /* ItemDifficulty */
     , (27683, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27683, 159,          1) /* WieldSkillType - Axe */
     , (27683, 160,        175) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27683,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27683,   5,  -0.033) /* ManaRate */
     , (27683,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27683,   1, 'Renegade Lugian Ring') /* Name */
     , (27683,  16, 'A large gem has been fitted onto a stone ringlet and now serves as a cumbersome ring. The ring has also been enchanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27683,   1, 0x02000102) /* Setup */
     , (27683,   3, 0x20000014) /* SoundTable */
     , (27683,   8, 0x060033A5) /* Icon */
     , (27683,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27683,   513,      2)  /* AcidProtectionOther5 */
     , (27683,  1143,      2)  /* PiercingProtectionOther5 */;
