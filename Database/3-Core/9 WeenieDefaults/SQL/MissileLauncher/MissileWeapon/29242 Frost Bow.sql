DELETE FROM `weenie` WHERE `class_Id` = 29242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29242, 'bowfrost', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29242,   1,        256) /* ItemType - MissileWeapon */
     , (29242,   5,        666) /* EncumbranceVal */
     , (29242,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29242,  16,          1) /* ItemUseable - No */
     , (29242,  18,        129) /* UiEffects - Magical, Frost */
     , (29242,  19,       8574) /* Value */
     , (29242,  44,          0) /* Damage */
     , (29242,  45,          8) /* DamageType - Cold */
     , (29242,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29242,  49,         38) /* WeaponTime */
     , (29242,  50,          1) /* AmmoType - Arrow */
     , (29242,  51,          2) /* CombatUse - Missile */
     , (29242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29242, 105,          8) /* ItemWorkmanship */
     , (29242, 106,        370) /* ItemSpellcraft */
     , (29242, 107,       1849) /* ItemCurMana */
     , (29242, 108,       1849) /* ItemMaxMana */
     , (29242, 109,        102) /* ItemDifficulty */
     , (29242, 110,          0) /* ItemAllegianceRankLimit */
     , (29242, 115,        390) /* ItemSkillLevelLimit */
     , (29242, 131,         60) /* MaterialType - Gold */
     , (29242, 151,          2) /* HookType - Wall */
     , (29242, 158,          2) /* WieldRequirements - RawSkill */
     , (29242, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29242, 160,        385) /* WieldDifficulty */
     , (29242, 204,         21) /* ElementalDamageBonus */
     , (29242, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29242,   5,  -0.067) /* ManaRate */
     , (29242,  21,       0) /* WeaponLength */
     , (29242,  22,       0) /* DamageVariance */
     , (29242,  26,    27.3) /* MaximumVelocity */
     , (29242,  29,    1.18) /* WeaponDefense */
     , (29242,  39,     1.1) /* DefaultScale */
     , (29242,  62,       1) /* WeaponOffense */
     , (29242,  63,    2.35) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29242,   1, 'Frost Bow') /* Name */
     , (29242,  16, 'Frost Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29242,   1, 0x020011F2) /* Setup */
     , (29242,   3, 0x20000014) /* SoundTable */
     , (29242,   6, 0x0400196D) /* PaletteBase */
     , (29242,   8, 0x06003604) /* Icon */
     , (29242,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29242,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29242,  52, 0x06003353) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29242, 8040, 0x604602E7, 103.4863, -60.10806, 17.93, -0.873489, 0, 0, -0.486844) /* PCAPRecordedLocation */
/* @teleloc 0x604602E7 [103.486300 -60.108060 17.930000] -0.873489 0.000000 0.000000 -0.486844 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29242,  4395,      2)  /* BloodDrinkerSelf8 */
     , (29242,  1332,      2)  /* StrengthSelf6 */
     , (29242,  4663,      2)  /* CANTRIPDEFENDER3 */;
