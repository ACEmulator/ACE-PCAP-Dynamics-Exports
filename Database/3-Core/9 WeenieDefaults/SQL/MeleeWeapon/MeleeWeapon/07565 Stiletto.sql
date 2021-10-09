DELETE FROM `weenie` WHERE `class_Id` = 7565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7565, 'daggerhollow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7565,   1,          1) /* ItemType - MeleeWeapon */
     , (7565,   5,        135) /* EncumbranceVal */
     , (7565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7565,  16,          1) /* ItemUseable - No */
     , (7565,  19,       2000) /* Value */
     , (7565,  33,          1) /* Bonded - Bonded */
     , (7565,  36,       9999) /* ResistMagic */
     , (7565,  44,         42) /* Damage */
     , (7565,  45,          3) /* DamageType - Slash, Pierce */
     , (7565,  47,          6) /* AttackType - Thrust, Slash */
     , (7565,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7565,  49,         20) /* WeaponTime */
     , (7565,  51,          1) /* CombatUse - Melee */
     , (7565,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7565, 114,          1) /* Attuned - Attuned */
     , (7565, 151,          2) /* HookType - Wall */
     , (7565, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7565,  22, True ) /* Inscribable */
     , (7565,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7565,  21,       0) /* WeaponLength */
     , (7565,  22,     0.5) /* DamageVariance */
     , (7565,  26,       0) /* MaximumVelocity */
     , (7565,  29,       1) /* WeaponDefense */
     , (7565,  62,    1.05) /* WeaponOffense */
     , (7565,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7565,   1, 'Stiletto') /* Name */
     , (7565,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7565,   1, 0x020013C0) /* Setup */
     , (7565,   3, 0x20000014) /* SoundTable */
     , (7565,   6, 0x04001D81) /* PaletteBase */
     , (7565,   8, 0x06005C9F) /* Icon */
     , (7565,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7565, 8040, 0xA9B40019, 84.02469, 7.096089, 93.93001, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.930010] 0.704927 0.704927 -0.055479 -0.055479 */;
