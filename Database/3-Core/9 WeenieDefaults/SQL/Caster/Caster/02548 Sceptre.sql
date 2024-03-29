DELETE FROM `weenie` WHERE `class_Id` = 2548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2548, 'sceptre', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548,   1,      32768) /* ItemType - Caster */
     , (2548,   5,         50) /* EncumbranceVal */
     , (2548,   9,   16777216) /* ValidLocations - Held */
     , (2548,  16,          1) /* ItemUseable - No */
     , (2548,  19,      18204) /* Value */
     , (2548,  46,        512) /* DefaultCombatStyle - Magic */
     , (2548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548,  94,         16) /* TargetType - Creature */
     , (2548, 105,          8) /* ItemWorkmanship */
     , (2548, 106,        227) /* ItemSpellcraft */
     , (2548, 107,       1601) /* ItemCurMana */
     , (2548, 108,       1601) /* ItemMaxMana */
     , (2548, 109,        241) /* ItemDifficulty */
     , (2548, 110,          0) /* ItemAllegianceRankLimit */
     , (2548, 115,          0) /* ItemSkillLevelLimit */
     , (2548, 131,         39) /* MaterialType - Sapphire */
     , (2548, 151,          2) /* HookType - Wall */
     , (2548, 177,          2) /* GemCount */
     , (2548, 178,         33) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2548,   5,  -0.056) /* ManaRate */
     , (2548,  29,    1.09) /* WeaponDefense */
     , (2548, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548,   1, 'Sceptre') /* Name */
     , (2548,  16, 'Sceptre of Lightning') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548,   1, 0x02000110) /* Setup */
     , (2548,   3, 0x20000014) /* SoundTable */
     , (2548,   6, 0x04000BEF) /* PaletteBase */
     , (2548,   8, 0x0600157A) /* Icon */
     , (2548,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2548, 8040, 0xC6A9001C, 78.65836, 83.18339, 41.929, 0.287256, 0.287256, -0.64613, -0.64613) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.658360 83.183390 41.929000] 0.287256 0.287256 -0.646130 -0.646130 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2548,    80,      2)  /* LightningBolt6 */
     , (2548,  1480,      2)  /* HermeticLinkSelf6 */
     , (2548,  2600,      2)  /* CANTRIPDEFENDER1 */
     , (2548,   683,      2)  /* ArcaneEnlightenmentSelf6 */
     , (2548,  2551,      2)  /* CANTRIPITEMENCHANTMENTAPTITUDE1 */;
