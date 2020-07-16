DELETE FROM `weenie` WHERE `class_Id` = 32640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32640, 'ace32640-shadowfireisparianbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32640,   1,        256) /* ItemType - MissileWeapon */
     , (32640,   5,        950) /* EncumbranceVal */
     , (32640,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (32640,  16,          1) /* ItemUseable - No */
     , (32640,  18,          1) /* UiEffects - Magical */
     , (32640,  19,      10000) /* Value */
     , (32640,  33,          1) /* Bonded - Bonded */
     , (32640,  36,       9999) /* ResistMagic */
     , (32640,  44,         22) /* Damage */
     , (32640,  45,         16) /* DamageType - Fire */
     , (32640,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32640,  49,          1) /* WeaponTime */
     , (32640,  50,          1) /* AmmoType - Arrow */
     , (32640,  51,          2) /* CombatUse - Missle */
     , (32640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32640, 114,          1) /* Attuned - Attuned */
     , (32640, 151,          2) /* HookType - Wall */
     , (32640, 158,          2) /* WieldRequirements - RawSkill */
     , (32640, 159,         47) /* WieldSkillType - MissileWeapons */
     , (32640, 160,        360) /* WieldDifficulty */
     , (32640, 166,         22) /* SlayerCreatureType - Shadow */
     , (32640, 204,         12) /* ElementalDamageBonus */
     , (32640, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32640,  22, True ) /* Inscribable */
     , (32640,  69, False) /* IsSellable */
     , (32640,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32640,  21,       0) /* WeaponLength */
     , (32640,  22,       0) /* DamageVariance */
     , (32640,  26,    27.3) /* MaximumVelocity */
     , (32640,  29,    1.29) /* WeaponDefense */
     , (32640,  62,       1) /* WeaponOffense */
     , (32640,  63,     2.3) /* DamageMod */
     , (32640, 136,       1) /* CriticalMultiplier */
     , (32640, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32640,   1, 'Shadowfire Isparian Bow') /* Name */
     , (32640,  16, 'A Perfect Isparian Bow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32640,   1,   33559818) /* Setup */
     , (32640,   3,  536870932) /* SoundTable */
     , (32640,   6,   67111919) /* PaletteBase */
     , (32640,   8,  100688561) /* Icon */
     , (32640,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32640, 8040, 3465871413, 145.2052, 103.027, 19.93, -0.6686643, 0, 0, -0.7435644) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [145.205200 103.027000 19.930000] -0.668664 0.000000 0.000000 -0.743564 */;
