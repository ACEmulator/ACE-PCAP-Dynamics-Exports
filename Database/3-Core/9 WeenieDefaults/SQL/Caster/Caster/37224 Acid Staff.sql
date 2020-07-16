DELETE FROM `weenie` WHERE `class_Id` = 37224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37224, 'ace37224-acidstaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37224,   1,      32768) /* ItemType - Caster */
     , (37224,   5,         50) /* EncumbranceVal */
     , (37224,   9,   16777216) /* ValidLocations - Held */
     , (37224,  16,          1) /* ItemUseable - No */
     , (37224,  18,        256) /* UiEffects - Acid */
     , (37224,  19,        200) /* Value */
     , (37224,  45,         32) /* DamageType - Acid */
     , (37224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37224,  94,         16) /* TargetType - Creature */
     , (37224, 105,          8) /* ItemWorkmanship */
     , (37224, 106,        370) /* ItemSpellcraft */
     , (37224, 107,       3083) /* ItemCurMana */
     , (37224, 108,       3201) /* ItemMaxMana */
     , (37224, 109,        307) /* ItemDifficulty */
     , (37224, 110,          0) /* ItemAllegianceRankLimit */
     , (37224, 115,          0) /* ItemSkillLevelLimit */
     , (37224, 131,         51) /* MaterialType - Ivory */
     , (37224, 151,          2) /* HookType - Wall */
     , (37224, 158,          2) /* WieldRequirements - RawSkill */
     , (37224, 159,         34) /* WieldSkillType - WarMagic */
     , (37224, 160,        355) /* WieldDifficulty */
     , (37224, 171,          2) /* NumTimesTinkered */
     , (37224, 177,          4) /* GemCount */
     , (37224, 178,         20) /* GemType */
     , (37224, 179,         64) /* ImbuedEffect - AcidRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37224,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37224,   5,  -0.056) /* ManaRate */
     , (37224,  29,    1.37) /* WeaponDefense */
     , (37224,  39,     0.6) /* DefaultScale */
     , (37224, 144,   0.102) /* ManaConversionMod */
     , (37224, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37224,   1, 'Acid Staff') /* Name */
     , (37224,  16, 'Acid Staff of Lightning') /* LongDesc */
     , (37224,  39, 'Jons cargohold') /* TinkerName */
     , (37224,  40, 'Jons cargohold') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37224,   1,   33560650) /* Setup */
     , (37224,   3,  536870932) /* SoundTable */
     , (37224,   6,   67111919) /* PaletteBase */
     , (37224,   8,  100690005) /* Icon */
     , (37224,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37224, 8040, 3583574336, 161.026, 153.319, 382.2884, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990140 [161.026000 153.319000 382.288400] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37224,   634,      2)  /* WarMagicMasterySelf6 */
     , (37224,  2117,      2)  /* HermeticLinkSelf7 */
     , (37224,  4451,      2)  /* LightningBolt8 */
     , (37224,  6124,      2)  /* CantripSummoningProwess3 */;
