DELETE FROM `weenie` WHERE `class_Id` = 46005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46005, 'ace46005-seasonedexplorerringofquickness', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46005,   1,          8) /* ItemType - Jewelry */
     , (46005,   5,         15) /* EncumbranceVal */
     , (46005,   9,     786432) /* ValidLocations - FingerWear */
     , (46005,  16,          1) /* ItemUseable - No */
     , (46005,  18,          1) /* UiEffects - Magical */
     , (46005,  19,        100) /* Value */
     , (46005,  33,          1) /* Bonded - Bonded */
     , (46005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46005, 106,        250) /* ItemSpellcraft */
     , (46005, 107,        183) /* ItemCurMana */
     , (46005, 108,        400) /* ItemMaxMana */
     , (46005, 109,        100) /* ItemDifficulty */
     , (46005, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46005,  22, True ) /* Inscribable */
     , (46005,  23, True ) /* DestroyOnSell */
     , (46005,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46005,   5,  -0.025) /* ManaRate */
     , (46005,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46005,   1, 'Seasoned Explorer Ring Of Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46005,   1, 0x02000103) /* Setup */
     , (46005,   3, 0x20000014) /* SoundTable */
     , (46005,   6, 0x04000BEF) /* PaletteBase */
     , (46005,   8, 0x06002F8A) /* Icon */
     , (46005,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46005,  1408,      2)  /* QuicknessOther6 */
     , (46005,  2582,      2)  /* CANTRIPQUICKNESS1 */;
