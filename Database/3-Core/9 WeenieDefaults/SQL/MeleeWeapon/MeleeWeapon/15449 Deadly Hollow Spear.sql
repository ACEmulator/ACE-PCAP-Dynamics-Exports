DELETE FROM `weenie` WHERE `class_Id` = 15449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15449, 'spearhollownew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15449,   1,          1) /* ItemType - MeleeWeapon */
     , (15449,   5,        700) /* EncumbranceVal */
     , (15449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15449,  16,          1) /* ItemUseable - No */
     , (15449,  19,       4000) /* Value */
     , (15449,  33,          1) /* Bonded - Bonded */
     , (15449,  36,       9999) /* ResistMagic */
     , (15449,  44,         67) /* Damage */
     , (15449,  45,          2) /* DamageType - Pierce */
     , (15449,  47,          2) /* AttackType - Thrust */
     , (15449,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (15449,  49,         30) /* WeaponTime */
     , (15449,  51,          1) /* CombatUse - Melee */
     , (15449,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (15449, 114,          1) /* Attuned - Attuned */
     , (15449, 151,          2) /* HookType - Wall */
     , (15449, 158,          2) /* WieldRequirements - RawSkill */
     , (15449, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (15449, 160,        250) /* WieldDifficulty */
     , (15449, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15449,  22, True ) /* Inscribable */
     , (15449,  23, True ) /* DestroyOnSell */
     , (15449,  69, False) /* IsSellable */
     , (15449,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15449,  21,       0) /* WeaponLength */
     , (15449,  22,     0.4) /* DamageVariance */
     , (15449,  26,       0) /* MaximumVelocity */
     , (15449,  29,       1) /* WeaponDefense */
     , (15449,  62,     1.1) /* WeaponOffense */
     , (15449,  63,       1) /* DamageMod */
     , (15449,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15449,   1, 'Deadly Hollow Spear') /* Name */
     , (15449,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15449,   1, 0x020008A6) /* Setup */
     , (15449,   3, 0x20000014) /* SoundTable */
     , (15449,   8, 0x0600164E) /* Icon */
     , (15449,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15449, 8040, 0xA9B3001E, 95.4414, 120.9517, 105.7035, 0.702377, 0.702377, -0.081653, -0.081653) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3001E [95.441400 120.951700 105.703500] 0.702377 0.702377 -0.081653 -0.081653 */;
