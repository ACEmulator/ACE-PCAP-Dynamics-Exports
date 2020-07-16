DELETE FROM `weenie` WHERE `class_Id` = 22443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22443, 'dirkfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22443,   1,          1) /* ItemType - MeleeWeapon */
     , (22443,   5,        132) /* EncumbranceVal */
     , (22443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22443,  16,          1) /* ItemUseable - No */
     , (22443,  18,         33) /* UiEffects - Magical, Fire */
     , (22443,  19,       7555) /* Value */
     , (22443,  44,         61) /* Damage */
     , (22443,  45,         16) /* DamageType - Fire */
     , (22443,  47,          6) /* AttackType - Thrust, Slash */
     , (22443,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22443,  49,         33) /* WeaponTime */
     , (22443,  51,          1) /* CombatUse - Melee */
     , (22443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22443, 105,          8) /* ItemWorkmanship */
     , (22443, 106,        309) /* ItemSpellcraft */
     , (22443, 107,       1867) /* ItemCurMana */
     , (22443, 108,       1867) /* ItemMaxMana */
     , (22443, 109,        144) /* ItemDifficulty */
     , (22443, 110,          0) /* ItemAllegianceRankLimit */
     , (22443, 115,        329) /* ItemSkillLevelLimit */
     , (22443, 131,         60) /* MaterialType - Gold */
     , (22443, 151,          2) /* HookType - Wall */
     , (22443, 158,          2) /* WieldRequirements - RawSkill */
     , (22443, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22443, 160,        400) /* WieldDifficulty */
     , (22443, 177,          2) /* GemCount */
     , (22443, 178,         20) /* GemType */
     , (22443, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22443,   5,  -0.056) /* ManaRate */
     , (22443,  21,       0) /* WeaponLength */
     , (22443,  22,    0.47) /* DamageVariance */
     , (22443,  26,       0) /* MaximumVelocity */
     , (22443,  29,    1.12) /* WeaponDefense */
     , (22443,  62,    1.12) /* WeaponOffense */
     , (22443,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22443,   1, 'Flaming Dirk') /* Name */
     , (22443,  16, 'Flaming Dirk of Dirty Fighting') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22443,   1,   33558093) /* Setup */
     , (22443,   3,  536870932) /* SoundTable */
     , (22443,   6,   67111919) /* PaletteBase */
     , (22443,   8,  100673790) /* Icon */
     , (22443,  22,  872415275) /* PhysicsEffectTable */
     , (22443,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (22443,  50,  100688854) /* IconOverlay */
     , (22443,  52,  100676438) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22443, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22443,  2096,      2)  /* BloodDrinkerSelf7 */
     , (22443,  5784,      2)  /* DirtyFightingMasterySelf6 */;
