DELETE FROM `weenie` WHERE `class_Id` = 22547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22547, 'coconutlauncher', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22547,   1,        256) /* ItemType - MissileWeapon */
     , (22547,   5,         20) /* EncumbranceVal */
     , (22547,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22547,  11,         30) /* MaxStackSize */
     , (22547,  12,          1) /* StackSize */
     , (22547,  13,         20) /* StackUnitEncumbrance */
     , (22547,  15,          1) /* StackUnitValue */
     , (22547,  16,          1) /* ItemUseable - No */
     , (22547,  19,          1) /* Value */
     , (22547,  33,         -2) /* Bonded - Destroy */
     , (22547,  44,         80) /* Damage */
     , (22547,  45,          4) /* DamageType - Bludgeon */
     , (22547,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22547,  49,         10) /* WeaponTime */
     , (22547,  51,          2) /* CombatUse - Missile */
     , (22547,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22547, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22547,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22547,  21,       0) /* WeaponLength */
     , (22547,  22,     0.5) /* DamageVariance */
     , (22547,  26,      45) /* MaximumVelocity */
     , (22547,  29,       1) /* WeaponDefense */
     , (22547,  39,     0.7) /* DefaultScale */
     , (22547,  62,       1) /* WeaponOffense */
     , (22547,  63,       1) /* DamageMod */
     , (22547,  78,       1) /* Friction */
     , (22547,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22547,   1, 'Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22547,   1, 0x020000ED) /* Setup */
     , (22547,   3, 0x20000095) /* SoundTable */
     , (22547,   8, 0x06002913) /* Icon */
     , (22547,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22547, 8040, 0xF4800030, 125.6385, 174.8348, 13.40834, -0.80475, 0, 0, -0.593614) /* PCAPRecordedLocation */
/* @teleloc 0xF4800030 [125.638500 174.834800 13.408340] -0.804750 0.000000 0.000000 -0.593614 */;
