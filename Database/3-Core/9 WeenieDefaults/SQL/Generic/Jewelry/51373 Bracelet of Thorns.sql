DELETE FROM `weenie` WHERE `class_Id` = 51373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51373, 'ace51373-braceletofthorns', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51373,   1,          8) /* ItemType - Jewelry */
     , (51373,   5,         60) /* EncumbranceVal */
     , (51373,   9,     196608) /* ValidLocations - WristWear */
     , (51373,  16,          1) /* ItemUseable - No */
     , (51373,  18,       2048) /* UiEffects - Piercing */
     , (51373,  19,      20000) /* Value */
     , (51373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51373, 106,        200) /* ItemSpellcraft */
     , (51373, 107,        913) /* ItemCurMana */
     , (51373, 108,       1000) /* ItemMaxMana */
     , (51373, 109,        300) /* ItemDifficulty */
     , (51373, 158,          7) /* WieldRequirements - Level */
     , (51373, 159,          1) /* WieldSkillType - Axe */
     , (51373, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51373,   5,   -0.04) /* ManaRate */
     , (51373,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51373,   1, 'Bracelet of Thorns') /* Name */
     , (51373,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Hive Eviscerator quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51373,   1, 0x020000FB) /* Setup */
     , (51373,   3, 0x20000014) /* SoundTable */
     , (51373,   6, 0x04000BEF) /* PaletteBase */
     , (51373,   8, 0x060014D7) /* Icon */
     , (51373,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51373,  6084,      2)  /* CantripPiercingWard4 */
     , (51373,  4471,      2)  /* PiercingProtectionOther8 */;
