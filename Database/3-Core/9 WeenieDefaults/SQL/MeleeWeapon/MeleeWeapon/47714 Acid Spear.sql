DELETE FROM `weenie` WHERE `class_Id` = 47714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47714, 'ace47714-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47714,   1,          1) /* ItemType - MeleeWeapon */
     , (47714,   5,        700) /* EncumbranceVal */
     , (47714,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47714,  16,          1) /* ItemUseable - No */
     , (47714,  18,        256) /* UiEffects - Acid */
     , (47714,  19,        170) /* Value */
     , (47714,  33,         -2) /* Bonded - Destroy */
     , (47714,  44,        105) /* Damage */
     , (47714,  45,         32) /* DamageType - Acid */
     , (47714,  47,          6) /* AttackType - Thrust, Slash */
     , (47714,  48,         45) /* WeaponSkill - LightWeapons */
     , (47714,  49,         30) /* WeaponTime */
     , (47714,  51,          1) /* CombatUse - Melee */
     , (47714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47714, 151,          2) /* HookType - Wall */
     , (47714, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47714,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47714,  21,       0) /* WeaponLength */
     , (47714,  22,     0.5) /* DamageVariance */
     , (47714,  26,       0) /* MaximumVelocity */
     , (47714,  29,       1) /* WeaponDefense */
     , (47714,  62,       1) /* WeaponOffense */
     , (47714,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47714,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47714,   1, 0x02000544) /* Setup */
     , (47714,   3, 0x20000014) /* SoundTable */
     , (47714,   6, 0x04000BEF) /* PaletteBase */
     , (47714,   8, 0x0600164E) /* Icon */
     , (47714,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47714, 8040, 0x17470102, 36.9089, 108.9599, -4.8735, 0.694962, 0.694962, -0.13049, -0.13049) /* PCAPRecordedLocation */
/* @teleloc 0x17470102 [36.908900 108.959900 -4.873500] 0.694962 0.694962 -0.130490 -0.130490 */;
