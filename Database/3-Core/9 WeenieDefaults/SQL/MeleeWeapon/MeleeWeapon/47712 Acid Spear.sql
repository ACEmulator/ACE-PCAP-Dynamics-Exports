DELETE FROM `weenie` WHERE `class_Id` = 47712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47712, 'ace47712-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47712,   1,          1) /* ItemType - MeleeWeapon */
     , (47712,   5,        700) /* EncumbranceVal */
     , (47712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47712,  16,          1) /* ItemUseable - No */
     , (47712,  18,        256) /* UiEffects - Acid */
     , (47712,  19,        170) /* Value */
     , (47712,  33,         -2) /* Bonded - Destroy */
     , (47712,  44,         72) /* Damage */
     , (47712,  45,         32) /* DamageType - Acid */
     , (47712,  47,          6) /* AttackType - Thrust, Slash */
     , (47712,  48,         45) /* WeaponSkill - LightWeapons */
     , (47712,  49,         30) /* WeaponTime */
     , (47712,  51,          1) /* CombatUse - Melee */
     , (47712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47712, 151,          2) /* HookType - Wall */
     , (47712, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47712,  21,       0) /* WeaponLength */
     , (47712,  22,     0.5) /* DamageVariance */
     , (47712,  26,       0) /* MaximumVelocity */
     , (47712,  29,       1) /* WeaponDefense */
     , (47712,  62,       1) /* WeaponOffense */
     , (47712,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47712,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47712,   1, 0x02000544) /* Setup */
     , (47712,   3, 0x20000014) /* SoundTable */
     , (47712,   6, 0x04000BEF) /* PaletteBase */
     , (47712,   8, 0x0600164E) /* Icon */
     , (47712,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47712, 8040, 0x9026003A, 176.8018, 29.30172, 116.8789, 0.541675, 0.541675, -0.45452, -0.45452) /* PCAPRecordedLocation */
/* @teleloc 0x9026003A [176.801800 29.301720 116.878900] 0.541675 0.541675 -0.454520 -0.454520 */;
