DELETE FROM `weenie` WHERE `class_Id` = 21027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21027, 'crossbowisparianperfectprismaticmajor', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21027,   1,        256) /* ItemType - MissileWeapon */
     , (21027,   5,       1400) /* EncumbranceVal */
     , (21027,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21027,  16,          1) /* ItemUseable - No */
     , (21027,  18,          1) /* UiEffects - Magical */
     , (21027,  19,       8000) /* Value */
     , (21027,  33,          1) /* Bonded - Bonded */
     , (21027,  36,       9999) /* ResistMagic */
     , (21027,  44,         30) /* Damage */
     , (21027,  45,          0) /* DamageType - Undef */
     , (21027,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21027,  49,         90) /* WeaponTime */
     , (21027,  50,          2) /* AmmoType - Bolt */
     , (21027,  51,          2) /* CombatUse - Missile */
     , (21027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21027, 106,        300) /* ItemSpellcraft */
     , (21027, 107,        303) /* ItemCurMana */
     , (21027, 108,       1200) /* ItemMaxMana */
     , (21027, 151,          2) /* HookType - Wall */
     , (21027, 158,          2) /* WieldRequirements - RawSkill */
     , (21027, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21027, 160,        270) /* WieldDifficulty */
     , (21027, 166,         62) /* SlayerCreatureType - Elemental */
     , (21027, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21027,  22, True ) /* Inscribable */
     , (21027,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21027,   5,    -0.1) /* ManaRate */
     , (21027,  21,       0) /* WeaponLength */
     , (21027,  22,       0) /* DamageVariance */
     , (21027,  26,    27.3) /* MaximumVelocity */
     , (21027,  29,    1.25) /* WeaponDefense */
     , (21027,  39,    1.25) /* DefaultScale */
     , (21027,  62,       1) /* WeaponOffense */
     , (21027,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21027,   1, 'Perfect Shimmering Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21027,   1, 0x02000CE2) /* Setup */
     , (21027,   3, 0x20000014) /* SoundTable */
     , (21027,   8, 0x060026B2) /* Icon */
     , (21027,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21027, 8040, 0x8F0C000C, 46.06745, 85.4678, 3.296441, -0.999289, 0, 0, -0.037707) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C000C [46.067450 85.467800 3.296441] -0.999289 0.000000 0.000000 -0.037707 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21027,  1312,      2)  /* ArmorSelf6 */
     , (21027,  2687,      2)  /* ModerateBowAptitude */;
