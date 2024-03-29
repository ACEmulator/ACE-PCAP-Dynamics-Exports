DELETE FROM `weenie` WHERE `class_Id` = 15883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15883, 'axebattlestatuebronze', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15883,   1,          1) /* ItemType - MeleeWeapon */
     , (15883,   5,       8000) /* EncumbranceVal */
     , (15883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15883,  16,          1) /* ItemUseable - No */
     , (15883,  19,          0) /* Value */
     , (15883,  44,         10) /* Damage */
     , (15883,  45,          1) /* DamageType - Slash */
     , (15883,  47,          4) /* AttackType - Slash */
     , (15883,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (15883,  49,        600) /* WeaponTime */
     , (15883,  51,          1) /* CombatUse - Melee */
     , (15883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15883, 151,          2) /* HookType - Wall */
     , (15883, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15883,  21,       0) /* WeaponLength */
     , (15883,  22,     0.5) /* DamageVariance */
     , (15883,  26,       0) /* MaximumVelocity */
     , (15883,  29,       1) /* WeaponDefense */
     , (15883,  39,       2) /* DefaultScale */
     , (15883,  62,       1) /* WeaponOffense */
     , (15883,  63,       1) /* DamageMod */
     , (15883,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15883,   1, 'Bronze Battle Axe') /* Name */
     , (15883,   7, 'not a swrod') /* Inscription */
     , (15883,   8, 'Havokk') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15883,   1, 0x02000125) /* Setup */
     , (15883,   3, 0x20000014) /* SoundTable */
     , (15883,   6, 0x04000BEF) /* PaletteBase */
     , (15883,   8, 0x060024F3) /* Icon */
     , (15883,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15883,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15883, 8040, 0x016C01C2, 55.18438, -32.45203, -0.071, -0.580055, -0.580055, -0.404396, -0.404396) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.184380 -32.452030 -0.071000] -0.580055 -0.580055 -0.404396 -0.404396 */;
