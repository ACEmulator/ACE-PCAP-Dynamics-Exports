DELETE FROM `weenie` WHERE `class_Id` = 24885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24885, 'lugianboulderuber', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24885,   1,        256) /* ItemType - MissileWeapon */
     , (24885,   5,        500) /* EncumbranceVal */
     , (24885,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24885,  11,         30) /* MaxStackSize */
     , (24885,  12,          1) /* StackSize */
     , (24885,  13,        500) /* StackUnitEncumbrance */
     , (24885,  15,          1) /* StackUnitValue */
     , (24885,  16,          1) /* ItemUseable - No */
     , (24885,  19,          1) /* Value */
     , (24885,  33,         -2) /* Bonded - Destroy */
     , (24885,  44,         -1) /* Damage */
     , (24885,  45,          0) /* DamageType - Undef */
     , (24885,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24885,  49,         -1) /* WeaponTime */
     , (24885,  51,          2) /* CombatUse - Missile */
     , (24885,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24885, 307,          5) /* DamageRating */
     , (24885, 313,          0) /* CritRating */
     , (24885, 314,          0) /* CritDamageRating */
     , (24885, 353,         10) /* WeaponType - Thrown */
     , (24885, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24885,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24885,  21,       0) /* WeaponLength */
     , (24885,  22,    0.25) /* DamageVariance */
     , (24885,  26,       0) /* MaximumVelocity */
     , (24885,  29,       1) /* WeaponDefense */
     , (24885,  62,       1) /* WeaponOffense */
     , (24885,  63,       1) /* DamageMod */
     , (24885,  78,       1) /* Friction */
     , (24885,  79,       0) /* Elasticity */
     , (24885, 149,       0) /* WeaponMissileDefense */
     , (24885, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24885,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24885,   1, 0x02000597) /* Setup */
     , (24885,   3, 0x2000005B) /* SoundTable */
     , (24885,   8, 0x0600106C) /* Icon */
     , (24885,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24885, 8040, 0xDA75003D, 172.979, 100.2765, 17.83, -0.372346, -0.372346, -0.601131, -0.601131) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003D [172.979000 100.276500 17.830000] -0.372346 -0.372346 -0.601131 -0.601131 */;
