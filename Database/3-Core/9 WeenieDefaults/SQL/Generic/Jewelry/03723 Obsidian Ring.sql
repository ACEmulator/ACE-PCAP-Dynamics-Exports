DELETE FROM `weenie` WHERE `class_Id` = 3723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3723, 'ringobsidian', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3723,   1,          8) /* ItemType - Jewelry */
     , (3723,   5,         15) /* EncumbranceVal */
     , (3723,   9,     786432) /* ValidLocations - FingerWear */
     , (3723,  16,          1) /* ItemUseable - No */
     , (3723,  18,          1) /* UiEffects - Magical */
     , (3723,  19,       6000) /* Value */
     , (3723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3723, 106,        210) /* ItemSpellcraft */
     , (3723, 107,        200) /* ItemCurMana */
     , (3723, 108,       1000) /* ItemMaxMana */
     , (3723, 109,        210) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3723,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3723,   5,    -0.3) /* ManaRate */
     , (3723,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3723,   1, 'Obsidian Ring') /* Name */
     , (3723,   7, 'Will they ever update these things???  Remember when these were IMPOSSIBLE to activate??? =)') /* Inscription */
     , (3723,   8, 'Katzchen') /* ScribeName */
     , (3723,  16, 'Obsidian Ring of Regeneration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3723,   1, 0x02000103) /* Setup */
     , (3723,   3, 0x20000014) /* SoundTable */
     , (3723,   6, 0x04000BEF) /* PaletteBase */
     , (3723,   8, 0x060014FE) /* Icon */
     , (3723,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3723,   163,      2)  /* RegenerationOther5 */;
