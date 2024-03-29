DELETE FROM `weenie` WHERE `class_Id` = 8709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8709, 'ringquicknessnewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8709,   1,          8) /* ItemType - Jewelry */
     , (8709,   5,         15) /* EncumbranceVal */
     , (8709,   9,     786432) /* ValidLocations - FingerWear */
     , (8709,  16,          1) /* ItemUseable - No */
     , (8709,  18,          1) /* UiEffects - Magical */
     , (8709,  19,          1) /* Value */
     , (8709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8709, 106,        150) /* ItemSpellcraft */
     , (8709, 107,          0) /* ItemCurMana */
     , (8709, 108,        400) /* ItemMaxMana */
     , (8709, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8709,   5,  -0.025) /* ManaRate */
     , (8709,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8709,   1, 'A Society Ring Of Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8709,   1, 0x02000103) /* Setup */
     , (8709,   3, 0x20000014) /* SoundTable */
     , (8709,   6, 0x04000BEF) /* PaletteBase */
     , (8709,   8, 0x060014F6) /* Icon */
     , (8709,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8709,  1404,      2)  /* QuicknessOther2 */;
