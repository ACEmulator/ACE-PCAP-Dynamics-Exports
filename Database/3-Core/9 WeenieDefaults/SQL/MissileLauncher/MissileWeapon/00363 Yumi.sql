DELETE FROM `weenie` WHERE `class_Id` = 363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (363, 'yumi', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (363,   1,        256) /* ItemType - MissileWeapon */
     , (363,   5,        980) /* EncumbranceVal */
     , (363,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (363,  16,          1) /* ItemUseable - No */
     , (363,  19,        400) /* Value */
     , (363,  44,          0) /* Damage */
     , (363,  45,          0) /* DamageType - Undef */
     , (363,  48,         47) /* WeaponSkill - MissileWeapons */
     , (363,  49,         45) /* WeaponTime */
     , (363,  50,          1) /* AmmoType - Arrow */
     , (363,  51,          2) /* CombatUse - Missle */
     , (363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (363, 105,          6) /* ItemWorkmanship */
     , (363, 106,        255) /* ItemSpellcraft */
     , (363, 107,       1401) /* ItemCurMana */
     , (363, 108,       1401) /* ItemMaxMana */
     , (363, 109,        117) /* ItemDifficulty */
     , (363, 110,          0) /* ItemAllegianceRankLimit */
     , (363, 115,        275) /* ItemSkillLevelLimit */
     , (363, 131,         75) /* MaterialType - Oak */
     , (363, 151,          2) /* HookType - Wall */
     , (363, 158,          2) /* WieldRequirements - RawSkill */
     , (363, 159,         47) /* WieldSkillType - MissileWeapons */
     , (363, 160,        270) /* WieldDifficulty */
     , (363, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (363,   5,   -0.05) /* ManaRate */
     , (363,  21,       0) /* WeaponLength */
     , (363,  22,       0) /* DamageVariance */
     , (363,  26,    27.3) /* MaximumVelocity */
     , (363,  29,    1.09) /* WeaponDefense */
     , (363,  39,     1.1) /* DefaultScale */
     , (363,  62,       1) /* WeaponOffense */
     , (363,  63,    2.23) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (363,   1, 'Yumi') /* Name */
     , (363,  16, 'Yumi of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (363,   1,   33554728) /* Setup */
     , (363,   3,  536870932) /* SoundTable */
     , (363,   6,   67111919) /* PaletteBase */
     , (363,   8,  100668816) /* Icon */
     , (363,  22,  872415275) /* PhysicsEffectTable */
     , (363,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (363, 8040, 2471821330, 66.08822, 25.58093, 16.94818, -0.8828405, 0, 0, -0.469673) /* PCAPRecordedLocation */
/* @teleloc 0x93550012 [66.088220 25.580930 16.948180] -0.882841 0.000000 0.000000 -0.469673 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (363,  1605,      2)  /* DefenderSelf6 */
     , (363,  1615,      2)  /* BloodDrinkerSelf5 */
     , (363,  1626,      2)  /* SwiftKillerSelf5 */;
