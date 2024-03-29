DELETE FROM `weenie` WHERE `class_Id` = 48072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48072, 'ace48072-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48072,   1,          1) /* ItemType - MeleeWeapon */
     , (48072,   5,        135) /* EncumbranceVal */
     , (48072,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48072,  16,          1) /* ItemUseable - No */
     , (48072,  18,        256) /* UiEffects - Acid */
     , (48072,  19,        155) /* Value */
     , (48072,  33,         -2) /* Bonded - Destroy */
     , (48072,  44,        203) /* Damage */
     , (48072,  45,         32) /* DamageType - Acid */
     , (48072,  47,          1) /* AttackType - Punch */
     , (48072,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48072,  49,         20) /* WeaponTime */
     , (48072,  51,          1) /* CombatUse - Melee */
     , (48072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48072, 151,          2) /* HookType - Wall */
     , (48072, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48072,  21,       0) /* WeaponLength */
     , (48072,  22,     0.5) /* DamageVariance */
     , (48072,  26,       0) /* MaximumVelocity */
     , (48072,  29,       1) /* WeaponDefense */
     , (48072,  62,       1) /* WeaponOffense */
     , (48072,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48072,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48072,   1, 0x02000614) /* Setup */
     , (48072,   3, 0x20000014) /* SoundTable */
     , (48072,   8, 0x06001A4B) /* Icon */
     , (48072,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48072, 8040, 0x77E90005, 16.41854, 116.7463, 107.0116, -0.652469, -0.652469, 0.272552, 0.272552) /* PCAPRecordedLocation */
/* @teleloc 0x77E90005 [16.418540 116.746300 107.011600] -0.652469 -0.652469 0.272552 0.272552 */;
