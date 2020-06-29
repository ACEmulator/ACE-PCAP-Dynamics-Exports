DELETE FROM `weenie` WHERE `class_Id` = 6132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6132, 'staffbestnostone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6132,   1,          1) /* ItemType - MeleeWeapon */
     , (6132,   5,        450) /* EncumbranceVal */
     , (6132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6132,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (6132,  16,          1) /* ItemUseable - No */
     , (6132,  19,       5000) /* Value */
     , (6132,  33,          1) /* Bonded - Bonded */
     , (6132,  44,         25) /* Damage */
     , (6132,  45,          4) /* DamageType - Bludgeon */
     , (6132,  47,          6) /* AttackType - Thrust, Slash */
     , (6132,  48,         45) /* WeaponSkill - LightWeapons */
     , (6132,  49,         20) /* WeaponTime */
     , (6132,  51,          1) /* CombatUse - Melee */
     , (6132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6132, 151,          2) /* HookType - Wall */
     , (6132, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6132,  22, True ) /* Inscribable */
     , (6132,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6132,  21,       0) /* WeaponLength */
     , (6132,  22,     0.5) /* DamageVariance */
     , (6132,  26,       0) /* MaximumVelocity */
     , (6132,  29,     1.1) /* WeaponDefense */
     , (6132,  62,    1.05) /* WeaponOffense */
     , (6132,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6132,   1, 'Peerless Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6132,   1,   33556261) /* Setup */
     , (6132,   3,  536870932) /* SoundTable */
     , (6132,   6,   67111919) /* PaletteBase */
     , (6132,   8,  100670559) /* Icon */
     , (6132,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6132, 8040, 23855554, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6132, 8000, 3706097834) /* PCAPRecordedObjectIID */;
