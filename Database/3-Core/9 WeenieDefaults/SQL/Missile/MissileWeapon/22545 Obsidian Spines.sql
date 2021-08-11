DELETE FROM `weenie` WHERE `class_Id` = 22545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22545, 'chittickmissileobsidian', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22545,   1,        256) /* ItemType - MissileWeapon */
     , (22545,   5,         15) /* EncumbranceVal */
     , (22545,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22545,  11,         30) /* MaxStackSize */
     , (22545,  12,          1) /* StackSize */
     , (22545,  13,         15) /* StackUnitEncumbrance */
     , (22545,  15,          4) /* StackUnitValue */
     , (22545,  16,          1) /* ItemUseable - No */
     , (22545,  19,          4) /* Value */
     , (22545,  33,         -2) /* Bonded - Destroy */
     , (22545,  44,         50) /* Damage */
     , (22545,  45,          0) /* DamageType - Undef */
     , (22545,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22545,  49,         10) /* WeaponTime */
     , (22545,  51,          2) /* CombatUse - Missile */
     , (22545,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22545, 307,          5) /* DamageRating */
     , (22545, 313,          0) /* CritRating */
     , (22545, 314,          0) /* CritDamageRating */
     , (22545, 353,         10) /* WeaponType - Thrown */
     , (22545, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22545,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22545,  21,       0) /* WeaponLength */
     , (22545,  22,     0.5) /* DamageVariance */
     , (22545,  26,    23.2) /* MaximumVelocity */
     , (22545,  29,       1) /* WeaponDefense */
     , (22545,  62,       1) /* WeaponOffense */
     , (22545,  63,       1) /* DamageMod */
     , (22545,  78,       1) /* Friction */
     , (22545,  79,       0) /* Elasticity */
     , (22545, 149,       0) /* WeaponMissileDefense */
     , (22545, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22545,   1, 'Obsidian Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22545,   1,   33558110) /* Setup */
     , (22545,   3,  536870932) /* SoundTable */
     , (22545,   8,  100671205) /* Icon */
     , (22545,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22545, 8040, 4084072497, 144.574, 22.89596, 11.9744, 0.4552974, 0, 0, -0.8903394) /* PCAPRecordedLocation */
/* @teleloc 0xF36E0031 [144.574000 22.895960 11.974400] 0.455297 0.000000 0.000000 -0.890339 */;
