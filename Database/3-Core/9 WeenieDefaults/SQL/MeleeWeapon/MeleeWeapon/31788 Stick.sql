DELETE FROM `weenie` WHERE `class_Id` = 31788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31788, 'ace31788-stick', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31788,   1,          1) /* ItemType - MeleeWeapon */
     , (31788,   5,        238) /* EncumbranceVal */
     , (31788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31788,  16,          1) /* ItemUseable - No */
     , (31788,  18,          1) /* UiEffects - Magical */
     , (31788,  19,      10549) /* Value */
     , (31788,  44,         41) /* Damage */
     , (31788,  45,          4) /* DamageType - Bludgeon */
     , (31788,  47,          6) /* AttackType - Thrust, Slash */
     , (31788,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31788,  49,         27) /* WeaponTime */
     , (31788,  51,          1) /* CombatUse - Melee */
     , (31788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31788, 105,          8) /* ItemWorkmanship */
     , (31788, 106,        191) /* ItemSpellcraft */
     , (31788, 107,        641) /* ItemCurMana */
     , (31788, 108,        641) /* ItemMaxMana */
     , (31788, 109,         93) /* ItemDifficulty */
     , (31788, 110,          0) /* ItemAllegianceRankLimit */
     , (31788, 115,        211) /* ItemSkillLevelLimit */
     , (31788, 131,         51) /* MaterialType - Ivory */
     , (31788, 151,          2) /* HookType - Wall */
     , (31788, 158,          2) /* WieldRequirements - RawSkill */
     , (31788, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31788, 160,        325) /* WieldDifficulty */
     , (31788, 177,          1) /* GemCount */
     , (31788, 178,         36) /* GemType */
     , (31788, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31788,   5,   -0.05) /* ManaRate */
     , (31788,  21,       0) /* WeaponLength */
     , (31788,  22,    0.45) /* DamageVariance */
     , (31788,  26,       0) /* MaximumVelocity */
     , (31788,  29,    1.11) /* WeaponDefense */
     , (31788,  39,    0.65) /* DefaultScale */
     , (31788,  62,    1.06) /* WeaponOffense */
     , (31788,  63,       1) /* DamageMod */
     , (31788, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31788,   1, 'Stick') /* Name */
     , (31788,  16, 'Stick of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31788,   1, 0x02001449) /* Setup */
     , (31788,   3, 0x20000014) /* SoundTable */
     , (31788,   6, 0x04001E9C) /* PaletteBase */
     , (31788,   8, 0x0600607B) /* Icon */
     , (31788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31788,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (31788,  52, 0x0600335A) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31788, 8040, 0x5E4502D6, 39.65677, -78.29746, -0.071, 0.406284, 0.406284, -0.578735, -0.578735) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502D6 [39.656770 -78.297460 -0.071000] 0.406284 0.406284 -0.578735 -0.578735 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31788,  1615,      2)  /* BloodDrinkerSelf5 */
     , (31788,  2580,      2)  /* CANTRIPENDURANCE1 */
     , (31788,  5807,      2)  /* DualWieldMasterySelf5 */;
