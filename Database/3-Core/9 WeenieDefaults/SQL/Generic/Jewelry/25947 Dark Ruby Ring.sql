DELETE FROM `weenie` WHERE `class_Id` = 25947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25947, 'ringgatekeeper', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25947,   1,          8) /* ItemType - Jewelry */
     , (25947,   5,         30) /* EncumbranceVal */
     , (25947,   9,     786432) /* ValidLocations - FingerWear */
     , (25947,  16,          1) /* ItemUseable - No */
     , (25947,  18,          1) /* UiEffects - Magical */
     , (25947,  19,      10000) /* Value */
     , (25947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25947, 106,        300) /* ItemSpellcraft */
     , (25947, 107,       1258) /* ItemCurMana */
     , (25947, 108,       1440) /* ItemMaxMana */
     , (25947, 151,          2) /* HookType - Wall */
     , (25947, 158,          7) /* WieldRequirements - Level */
     , (25947, 159,          1) /* WieldSkillType - Axe */
     , (25947, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25947,   5,   -0.05) /* ManaRate */
     , (25947,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25947,   1, 'Dark Ruby Ring') /* Name */
     , (25947,  16, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25947,   1, 0x02000103) /* Setup */
     , (25947,   3, 0x20000014) /* SoundTable */
     , (25947,   6, 0x04000BEF) /* PaletteBase */
     , (25947,   8, 0x06003049) /* Icon */
     , (25947,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25947,  2060,      2)  /* EnduranceOther7 */
     , (25947,  1337,      2)  /* StrengthOther6 */
     , (25947,   255,      2)  /* ImpregnabilityOther6 */;
