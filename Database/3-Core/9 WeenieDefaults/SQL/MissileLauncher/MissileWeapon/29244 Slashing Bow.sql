DELETE FROM `weenie` WHERE `class_Id` = 29244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29244, 'bowslashing', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29244,   1,        256) /* ItemType - MissileWeapon */
     , (29244,   5,        549) /* EncumbranceVal */
     , (29244,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29244,  16,          1) /* ItemUseable - No */
     , (29244,  18,       1025) /* UiEffects - Magical, Slashing */
     , (29244,  19,      10171) /* Value */
     , (29244,  44,          0) /* Damage */
     , (29244,  45,          1) /* DamageType - Slash */
     , (29244,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29244,  49,         38) /* WeaponTime */
     , (29244,  50,          1) /* AmmoType - Arrow */
     , (29244,  51,          2) /* CombatUse - Missile */
     , (29244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29244, 105,          9) /* ItemWorkmanship */
     , (29244, 106,        370) /* ItemSpellcraft */
     , (29244, 107,       1361) /* ItemCurMana */
     , (29244, 108,       1361) /* ItemMaxMana */
     , (29244, 109,        101) /* ItemDifficulty */
     , (29244, 110,          0) /* ItemAllegianceRankLimit */
     , (29244, 115,        390) /* ItemSkillLevelLimit */
     , (29244, 131,         63) /* MaterialType - Silver */
     , (29244, 151,          2) /* HookType - Wall */
     , (29244, 158,          2) /* WieldRequirements - RawSkill */
     , (29244, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29244, 160,        375) /* WieldDifficulty */
     , (29244, 204,         15) /* ElementalDamageBonus */
     , (29244, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29244,   5,  -0.067) /* ManaRate */
     , (29244,  21,       0) /* WeaponLength */
     , (29244,  22,       0) /* DamageVariance */
     , (29244,  26,    27.3) /* MaximumVelocity */
     , (29244,  29,    1.14) /* WeaponDefense */
     , (29244,  39,     1.1) /* DefaultScale */
     , (29244,  62,       1) /* WeaponOffense */
     , (29244,  63,    2.35) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29244,   1, 'Slashing Bow') /* Name */
     , (29244,  16, 'Slashing Bow of Dirty Fighting') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29244,   1, 0x020011F4) /* Setup */
     , (29244,   3, 0x20000014) /* SoundTable */
     , (29244,   6, 0x0400196D) /* PaletteBase */
     , (29244,   8, 0x06003603) /* Icon */
     , (29244,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29244,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29244,  52, 0x0600335C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29244, 8040, 0x00070145, 70.026, -60.004, -0.07, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29244,  5786,      2)  /* DirtyFightingMasterySelf8 */
     , (29244,  2596,      2)  /* CANTRIPSWIFTHUNTER2 */
     , (29244,  2096,      2)  /* BloodDrinkerSelf7 */
     , (29244,  2101,      2)  /* DefenderSelf7 */;
