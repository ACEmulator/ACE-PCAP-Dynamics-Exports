DELETE FROM `weenie` WHERE `class_Id` = 8684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8684, 'braceletstrengthnewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8684,   1,          8) /* ItemType - Jewelry */
     , (8684,   5,         60) /* EncumbranceVal */
     , (8684,   9,     196608) /* ValidLocations - WristWear */
     , (8684,  16,          1) /* ItemUseable - No */
     , (8684,  18,          1) /* UiEffects - Magical */
     , (8684,  19,          1) /* Value */
     , (8684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8684, 106,        150) /* ItemSpellcraft */
     , (8684, 107,          0) /* ItemCurMana */
     , (8684, 108,        400) /* ItemMaxMana */
     , (8684, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8684,   5,  -0.025) /* ManaRate */
     , (8684,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8684,   1, 'A Society Bracelet Of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8684,   1, 0x020000FB) /* Setup */
     , (8684,   3, 0x20000014) /* SoundTable */
     , (8684,   6, 0x04000BEF) /* PaletteBase */
     , (8684,   8, 0x060014CE) /* Icon */
     , (8684,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8684,  1333,      2)  /* StrengthOther2 */;
