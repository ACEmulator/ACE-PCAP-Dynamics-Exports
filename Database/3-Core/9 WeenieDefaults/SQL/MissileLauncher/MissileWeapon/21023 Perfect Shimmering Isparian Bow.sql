DELETE FROM `weenie` WHERE `class_Id` = 21023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21023, 'bowisparianperfectprismaticmajor', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21023,   1,        256) /* ItemType - MissileWeapon */
     , (21023,   5,        950) /* EncumbranceVal */
     , (21023,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21023,  16,          1) /* ItemUseable - No */
     , (21023,  18,          1) /* UiEffects - Magical */
     , (21023,  19,       8000) /* Value */
     , (21023,  33,          1) /* Bonded - Bonded */
     , (21023,  36,       9999) /* ResistMagic */
     , (21023,  44,         30) /* Damage */
     , (21023,  45,          0) /* DamageType - Undef */
     , (21023,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21023,  49,         40) /* WeaponTime */
     , (21023,  50,          1) /* AmmoType - Arrow */
     , (21023,  51,          2) /* CombatUse - Missile */
     , (21023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21023, 106,        300) /* ItemSpellcraft */
     , (21023, 107,        454) /* ItemCurMana */
     , (21023, 108,       1200) /* ItemMaxMana */
     , (21023, 151,          2) /* HookType - Wall */
     , (21023, 158,          2) /* WieldRequirements - RawSkill */
     , (21023, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21023, 160,        270) /* WieldDifficulty */
     , (21023, 166,         62) /* SlayerCreatureType - Elemental */
     , (21023, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21023,  22, True ) /* Inscribable */
     , (21023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21023,   5,    -0.1) /* ManaRate */
     , (21023,  21,       0) /* WeaponLength */
     , (21023,  22,       0) /* DamageVariance */
     , (21023,  26,    27.3) /* MaximumVelocity */
     , (21023,  29,    1.25) /* WeaponDefense */
     , (21023,  62,       1) /* WeaponOffense */
     , (21023,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21023,   1, 'Perfect Shimmering Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21023,   1, 0x02000CE1) /* Setup */
     , (21023,   3, 0x20000014) /* SoundTable */
     , (21023,   8, 0x060026B5) /* Icon */
     , (21023,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21023, 8040, 0x016C01C2, 58.12363, -28.59009, -0.07, -0.222214, 0, 0, -0.974998) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.123630 -28.590090 -0.070000] -0.222214 0.000000 0.000000 -0.974998 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21023,  1312,      2)  /* ArmorSelf6 */
     , (21023,  2687,      2)  /* ModerateBowAptitude */;
