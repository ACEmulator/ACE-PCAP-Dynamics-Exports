DELETE FROM `weenie` WHERE `class_Id` = 25735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25735, 'ringquicknessrarenewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25735,   1,          8) /* ItemType - Jewelry */
     , (25735,   5,         15) /* EncumbranceVal */
     , (25735,   9,     786432) /* ValidLocations - FingerWear */
     , (25735,  16,          1) /* ItemUseable - No */
     , (25735,  18,          1) /* UiEffects - Magical */
     , (25735,  19,          1) /* Value */
     , (25735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25735, 106,        150) /* ItemSpellcraft */
     , (25735, 107,          0) /* ItemCurMana */
     , (25735, 108,        400) /* ItemMaxMana */
     , (25735, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25735,   5,  -0.025) /* ManaRate */
     , (25735,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25735,   1, 'An Explorer Ring Of Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25735,   1, 0x02000103) /* Setup */
     , (25735,   3, 0x20000014) /* SoundTable */
     , (25735,   6, 0x04000BEF) /* PaletteBase */
     , (25735,   8, 0x06002F8A) /* Icon */
     , (25735,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25735,  1405,      2)  /* QuicknessOther3 */;
