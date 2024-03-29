DELETE FROM `weenie` WHERE `class_Id` = 360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (360, 'yag', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (360,   1,        256) /* ItemType - MissileWeapon */
     , (360,   5,        450) /* EncumbranceVal */
     , (360,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (360,  16,          1) /* ItemUseable - No */
     , (360,  19,        150) /* Value */
     , (360,  44,          0) /* Damage */
     , (360,  45,          0) /* DamageType - Undef */
     , (360,  48,         47) /* WeaponSkill - MissileWeapons */
     , (360,  49,         24) /* WeaponTime */
     , (360,  50,          1) /* AmmoType - Arrow */
     , (360,  51,          2) /* CombatUse - Missile */
     , (360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (360, 105,          7) /* ItemWorkmanship */
     , (360, 106,        263) /* ItemSpellcraft */
     , (360, 107,        701) /* ItemCurMana */
     , (360, 108,        701) /* ItemMaxMana */
     , (360, 109,         55) /* ItemDifficulty */
     , (360, 110,          0) /* ItemAllegianceRankLimit */
     , (360, 115,        283) /* ItemSkillLevelLimit */
     , (360, 131,         77) /* MaterialType - Teak */
     , (360, 151,          2) /* HookType - Wall */
     , (360, 158,          2) /* WieldRequirements - RawSkill */
     , (360, 159,         47) /* WieldSkillType - MissileWeapons */
     , (360, 160,        290) /* WieldDifficulty */
     , (360, 177,          2) /* GemCount */
     , (360, 178,         34) /* GemType */
     , (360, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (360,   5,   -0.05) /* ManaRate */
     , (360,  21,       0) /* WeaponLength */
     , (360,  22,       0) /* DamageVariance */
     , (360,  26,    24.9) /* MaximumVelocity */
     , (360,  29,    1.12) /* WeaponDefense */
     , (360,  39,     0.9) /* DefaultScale */
     , (360,  62,       1) /* WeaponOffense */
     , (360,  63,    2.37) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (360,   1, 'Yag') /* Name */
     , (360,  16, 'Yag of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (360,   1, 0x02000129) /* Setup */
     , (360,   3, 0x20000014) /* SoundTable */
     , (360,   6, 0x04000BEF) /* PaletteBase */
     , (360,   8, 0x0600159A) /* Icon */
     , (360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (360,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (360, 8040, 0x9353003B, 190.047, 61.42869, 13.13612, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x9353003B [190.047000 61.428690 13.136120] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (360,  1616,      2)  /* BloodDrinkerSelf6 */
     , (360,  1626,      2)  /* SwiftKillerSelf5 */;
