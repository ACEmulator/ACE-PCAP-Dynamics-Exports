DELETE FROM `weenie` WHERE `class_Id` = 312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (312, 'crossbowlight', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (312,   1,        256) /* ItemType - MissileWeapon */
     , (312,   5,        960) /* EncumbranceVal */
     , (312,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (312,  16,          1) /* ItemUseable - No */
     , (312,  19,        275) /* Value */
     , (312,  44,          0) /* Damage */
     , (312,  45,          0) /* DamageType - Undef */
     , (312,  48,         47) /* WeaponSkill - MissileWeapons */
     , (312,  49,         58) /* WeaponTime */
     , (312,  50,          2) /* AmmoType - Bolt */
     , (312,  51,          2) /* CombatUse - Missle */
     , (312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (312, 105,          5) /* ItemWorkmanship */
     , (312, 106,        189) /* ItemSpellcraft */
     , (312, 107,        521) /* ItemCurMana */
     , (312, 108,        521) /* ItemMaxMana */
     , (312, 109,         84) /* ItemDifficulty */
     , (312, 110,          0) /* ItemAllegianceRankLimit */
     , (312, 115,        209) /* ItemSkillLevelLimit */
     , (312, 131,         51) /* MaterialType - Ivory */
     , (312, 151,          2) /* HookType - Wall */
     , (312, 158,          2) /* WieldRequirements - RawSkill */
     , (312, 159,         47) /* WieldSkillType - MissileWeapons */
     , (312, 160,        250) /* WieldDifficulty */
     , (312, 177,          1) /* GemCount */
     , (312, 178,         32) /* GemType */
     , (312, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (312,   5,   -0.05) /* ManaRate */
     , (312,  21,       0) /* WeaponLength */
     , (312,  22,       0) /* DamageVariance */
     , (312,  26,    24.9) /* MaximumVelocity */
     , (312,  29,    1.07) /* WeaponDefense */
     , (312,  62,       1) /* WeaponOffense */
     , (312,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (312,   1, 'Light Crossbow') /* Name */
     , (312,  16, 'Light Crossbow of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (312,   1,   33554733) /* Setup */
     , (312,   3,  536870932) /* SoundTable */
     , (312,   6,   67111919) /* PaletteBase */
     , (312,   8,  100668846) /* Icon */
     , (312,  22,  872415275) /* PhysicsEffectTable */
     , (312,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (312, 8040, 2536964131, 99.46177, 71.7042, 31.6138, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x97370023 [99.461770 71.704200 31.613800] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (312,  1353,      2)  /* EnduranceSelf5 */
     , (312,  1615,      2)  /* BloodDrinkerSelf5 */;
