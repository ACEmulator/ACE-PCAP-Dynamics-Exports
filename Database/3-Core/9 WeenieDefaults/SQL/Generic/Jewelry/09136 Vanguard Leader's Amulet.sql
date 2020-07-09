DELETE FROM `weenie` WHERE `class_Id` = 9136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9136, 'amuletvanguardleader', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9136,   1,          8) /* ItemType - Jewelry */
     , (9136,   5,        200) /* EncumbranceVal */
     , (9136,   9,      32768) /* ValidLocations - NeckWear */
     , (9136,  16,          1) /* ItemUseable - No */
     , (9136,  18,          1) /* UiEffects - Magical */
     , (9136,  19,       1500) /* Value */
     , (9136,  36,       9999) /* ResistMagic */
     , (9136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9136, 106,        150) /* ItemSpellcraft */
     , (9136, 107,        400) /* ItemCurMana */
     , (9136, 108,        400) /* ItemMaxMana */
     , (9136, 109,         10) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9136,   5,  -0.033) /* ManaRate */
     , (9136,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9136,   1, 'Vanguard Leader''s Amulet') /* Name */
     , (9136,  16, 'A ceremonial amulet, glowing with strange magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9136,   1,   33554680) /* Setup */
     , (9136,   3,  536870932) /* SoundTable */
     , (9136,   6,   67111919) /* PaletteBase */
     , (9136,   8,  100671247) /* Icon */
     , (9136,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9136,   909,      2)  /* LeadershipMasteryOther6 */
     , (9136,   957,      2)  /* FealtyOther6 */
     , (9136,  1432,      2)  /* FocusOther6 */;
