DELETE FROM `weenie` WHERE `class_Id` = 621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (621, 'braceletheavy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (621,   1,          8) /* ItemType - Jewelry */
     , (621,   5,        150) /* EncumbranceVal */
     , (621,   9,     196608) /* ValidLocations - WristWear */
     , (621,  16,          1) /* ItemUseable - No */
     , (621,  18,          1) /* UiEffects - Magical */
     , (621,  19,      10197) /* Value */
     , (621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (621, 105,          7) /* ItemWorkmanship */
     , (621, 106,        234) /* ItemSpellcraft */
     , (621, 107,       2101) /* ItemCurMana */
     , (621, 108,       2101) /* ItemMaxMana */
     , (621, 109,        234) /* ItemDifficulty */
     , (621, 110,          0) /* ItemAllegianceRankLimit */
     , (621, 115,          0) /* ItemSkillLevelLimit */
     , (621, 131,         63) /* MaterialType - Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (621,   5,  -0.056) /* ManaRate */
     , (621,  39,    0.69) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (621,   1, 'Heavy Bracelet') /* Name */
     , (621,  16, 'Heavy Bracelet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (621,   1, 0x020000FA) /* Setup */
     , (621,   3, 0x20000014) /* SoundTable */
     , (621,   6, 0x04000BEF) /* PaletteBase */
     , (621,   8, 0x060014CF) /* Icon */
     , (621,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (621, 8040, 0x016C01C2, 57.54981, -26.38452, 0.029325, -0.99996, 0, 0, 0.008961) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.549810 -26.384520 0.029325] -0.999960 0.000000 0.000000 0.008961 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (621,  1023,      2)  /* BludgeonProtectionSelf6 */;
