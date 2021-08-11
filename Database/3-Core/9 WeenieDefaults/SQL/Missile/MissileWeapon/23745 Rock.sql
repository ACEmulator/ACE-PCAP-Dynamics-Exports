DELETE FROM `weenie` WHERE `class_Id` = 23745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23745, 'lugianboulderhollowextreme', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23745,   1,        256) /* ItemType - MissileWeapon */
     , (23745,   5,        500) /* EncumbranceVal */
     , (23745,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23745,  11,         30) /* MaxStackSize */
     , (23745,  12,          1) /* StackSize */
     , (23745,  13,        500) /* StackUnitEncumbrance */
     , (23745,  15,          1) /* StackUnitValue */
     , (23745,  16,          1) /* ItemUseable - No */
     , (23745,  19,          1) /* Value */
     , (23745,  33,         -2) /* Bonded - Destroy */
     , (23745,  36,       9999) /* ResistMagic */
     , (23745,  44,         50) /* Damage */
     , (23745,  45,          4) /* DamageType - Bludgeon */
     , (23745,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23745,  49,         20) /* WeaponTime */
     , (23745,  51,          2) /* CombatUse - Missile */
     , (23745,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23745, 307,          5) /* DamageRating */
     , (23745, 313,          0) /* CritRating */
     , (23745, 314,          0) /* CritDamageRating */
     , (23745, 353,         10) /* WeaponType - Thrown */
     , (23745, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23745,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23745,  21,       0) /* WeaponLength */
     , (23745,  22,     0.5) /* DamageVariance */
     , (23745,  26,      45) /* MaximumVelocity */
     , (23745,  29,       1) /* WeaponDefense */
     , (23745,  62,       1) /* WeaponOffense */
     , (23745,  63,       1) /* DamageMod */
     , (23745,  76,     0.7) /* Translucency */
     , (23745,  78,       1) /* Friction */
     , (23745,  79,       0) /* Elasticity */
     , (23745, 149,       0) /* WeaponMissileDefense */
     , (23745, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23745,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23745,   1,   33555863) /* Setup */
     , (23745,   3,  536871003) /* SoundTable */
     , (23745,   8,  100667500) /* Icon */
     , (23745,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23745, 8040, 2736652294, 10.80749, 124.2021, 531.83, 0.6475233, 0.6475233, -0.2841014, -0.2841014) /* PCAPRecordedLocation */
/* @teleloc 0xA31E0006 [10.807490 124.202100 531.830000] 0.647523 0.647523 -0.284101 -0.284101 */;
