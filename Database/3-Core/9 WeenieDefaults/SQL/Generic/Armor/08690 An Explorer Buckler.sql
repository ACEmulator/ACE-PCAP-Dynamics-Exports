DELETE FROM `weenie` WHERE `class_Id` = 8690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8690, 'bucklerrarenewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8690,   1,          2) /* ItemType - Armor */
     , (8690,   5,        300) /* EncumbranceVal */
     , (8690,   9,    2097152) /* ValidLocations - Shield */
     , (8690,  16,          1) /* ItemUseable - No */
     , (8690,  18,          1) /* UiEffects - Magical */
     , (8690,  19,          1) /* Value */
     , (8690,  28,        100) /* ArmorLevel */
     , (8690,  51,          4) /* CombatUse - Shield */
     , (8690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8690, 106,        150) /* ItemSpellcraft */
     , (8690, 107,          0) /* ItemCurMana */
     , (8690, 108,        400) /* ItemMaxMana */
     , (8690, 109,         15) /* ItemDifficulty */
     , (8690, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8690,   5,  -0.025) /* ManaRate */
     , (8690,  13,       1) /* ArmorModVsSlash */
     , (8690,  14,       1) /* ArmorModVsPierce */
     , (8690,  15,       1) /* ArmorModVsBludgeon */
     , (8690,  16,     0.6) /* ArmorModVsCold */
     , (8690,  17,     0.6) /* ArmorModVsFire */
     , (8690,  18,     0.6) /* ArmorModVsAcid */
     , (8690,  19,     0.6) /* ArmorModVsElectric */
     , (8690,  39,     0.5) /* DefaultScale */
     , (8690, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8690,   1, 'An Explorer Buckler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8690,   1, 0x02000162) /* Setup */
     , (8690,   3, 0x20000014) /* SoundTable */
     , (8690,   6, 0x04000BEF) /* PaletteBase */
     , (8690,   8, 0x06001426) /* Icon */
     , (8690,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8690, 8040, 0xC6A9001C, 80.44928, 93.53816, 41.926, -0.299256, -0.764735, 0.353786, -0.44773) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.449280 93.538160 41.926000] -0.299256 -0.764735 0.353786 -0.447730 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8690,  1483,      2)  /* Impenetrability3 */
     , (8690,   241,      2)  /* InvulnerabilityOther3 */;
