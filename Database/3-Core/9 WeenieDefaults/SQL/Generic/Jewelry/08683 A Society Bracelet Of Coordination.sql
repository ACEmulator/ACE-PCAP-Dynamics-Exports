DELETE FROM `weenie` WHERE `class_Id` = 8683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8683, 'braceletcoordinationnewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8683,   1,          8) /* ItemType - Jewelry */
     , (8683,   5,         60) /* EncumbranceVal */
     , (8683,   9,     196608) /* ValidLocations - WristWear */
     , (8683,  16,          1) /* ItemUseable - No */
     , (8683,  18,          1) /* UiEffects - Magical */
     , (8683,  19,          1) /* Value */
     , (8683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8683, 106,        150) /* ItemSpellcraft */
     , (8683, 107,          0) /* ItemCurMana */
     , (8683, 108,        400) /* ItemMaxMana */
     , (8683, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8683,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8683,   5,  -0.025) /* ManaRate */
     , (8683,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8683,   1, 'A Society Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8683,   1, 0x020000FB) /* Setup */
     , (8683,   3, 0x20000014) /* SoundTable */
     , (8683,   6, 0x04000BEF) /* PaletteBase */
     , (8683,   8, 0x060014CE) /* Icon */
     , (8683,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8683,  1380,      2)  /* CoordinationOther2 */;
