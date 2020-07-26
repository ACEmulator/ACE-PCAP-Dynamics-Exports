DELETE FROM `weenie` WHERE `class_Id` = 31033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31033, 'lugianbouldershieldhollowuber', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31033,   1,        256) /* ItemType - MissileWeapon */
     , (31033,   5,        500) /* EncumbranceVal */
     , (31033,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31033,  11,        300) /* MaxStackSize */
     , (31033,  12,          1) /* StackSize */
     , (31033,  13,        500) /* StackUnitEncumbrance */
     , (31033,  15,          1) /* StackUnitValue */
     , (31033,  16,          1) /* ItemUseable - No */
     , (31033,  19,          1) /* Value */
     , (31033,  33,         -2) /* Bonded - Destroy */
     , (31033,  44,         -1) /* Damage */
     , (31033,  45,          0) /* DamageType - Undef */
     , (31033,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31033,  49,         -1) /* WeaponTime */
     , (31033,  51,          2) /* CombatUse - Missle */
     , (31033,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31033, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31033,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31033,  21,       0) /* WeaponLength */
     , (31033,  22,    0.25) /* DamageVariance */
     , (31033,  26,       0) /* MaximumVelocity */
     , (31033,  29,       1) /* WeaponDefense */
     , (31033,  62,       1) /* WeaponOffense */
     , (31033,  63,       1) /* DamageMod */
     , (31033,  76,     0.7) /* Translucency */
     , (31033,  78,       1) /* Friction */
     , (31033,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31033,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31033,   1,   33555863) /* Setup */
     , (31033,   3,  536871003) /* SoundTable */
     , (31033,   8,  100667500) /* Icon */
     , (31033,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31033, 8040, 1068565122, 209.5287, 132.0089, -9.768001, 0.5128143, 0.5128143, 0.4868486, 0.4868486) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10282 [209.528700 132.008900 -9.768001] 0.512814 0.512814 0.486849 0.486849 */;
