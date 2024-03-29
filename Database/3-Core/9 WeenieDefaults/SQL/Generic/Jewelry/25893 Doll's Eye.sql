DELETE FROM `weenie` WHERE `class_Id` = 25893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25893, 'ringdolleye', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25893,   1,          8) /* ItemType - Jewelry */
     , (25893,   5,        225) /* EncumbranceVal */
     , (25893,   9,     786432) /* ValidLocations - FingerWear */
     , (25893,  16,          1) /* ItemUseable - No */
     , (25893,  18,          1) /* UiEffects - Magical */
     , (25893,  19,       6000) /* Value */
     , (25893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25893, 106,        300) /* ItemSpellcraft */
     , (25893, 107,        740) /* ItemCurMana */
     , (25893, 108,        800) /* ItemMaxMana */
     , (25893, 109,        100) /* ItemDifficulty */
     , (25893, 158,          7) /* WieldRequirements - Level */
     , (25893, 159,          1) /* WieldSkillType - Axe */
     , (25893, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25893,   5,  -0.033) /* ManaRate */
     , (25893,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25893,   1, 'Doll''s Eye') /* Name */
     , (25893,  15, 'The doll''s mask shattered when it was slain, but this circular piece that was once its eye remained intact.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25893,   1, 0x0200101D) /* Setup */
     , (25893,   3, 0x20000014) /* SoundTable */
     , (25893,   8, 0x06003033) /* Icon */
     , (25893,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25893,  2999,      2)  /* EnduranceAbyss */
     , (25893,  3002,      2)  /* WillpowerQuiddity */;
