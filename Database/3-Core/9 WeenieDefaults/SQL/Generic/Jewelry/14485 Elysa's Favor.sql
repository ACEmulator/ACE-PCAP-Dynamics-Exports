DELETE FROM `weenie` WHERE `class_Id` = 14485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14485, 'ringregicide2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14485,   1,          8) /* ItemType - Jewelry */
     , (14485,   5,         15) /* EncumbranceVal */
     , (14485,   9,     786432) /* ValidLocations - FingerWear */
     , (14485,  16,          1) /* ItemUseable - No */
     , (14485,  18,          1) /* UiEffects - Magical */
     , (14485,  19,       3500) /* Value */
     , (14485,  33,          1) /* Bonded - Bonded */
     , (14485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14485, 106,        115) /* ItemSpellcraft */
     , (14485, 107,        415) /* ItemCurMana */
     , (14485, 108,        500) /* ItemMaxMana */
     , (14485, 109,        115) /* ItemDifficulty */
     , (14485, 158,          7) /* WieldRequirements - Level */
     , (14485, 159,          1) /* WieldSkillType - Axe */
     , (14485, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14485,   5,  -0.033) /* ManaRate */
     , (14485,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14485,   1, 'Elysa''s Favor') /* Name */
     , (14485,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (14485,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14485,   1, 0x02000103) /* Setup */
     , (14485,   3, 0x20000014) /* SoundTable */
     , (14485,   6, 0x04000BEF) /* PaletteBase */
     , (14485,   8, 0x060023DA) /* Icon */
     , (14485,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14485,  1997,      2)  /* LifeGiver */
     , (14485,  2583,      2)  /* CANTRIPSTRENGTH1 */;
