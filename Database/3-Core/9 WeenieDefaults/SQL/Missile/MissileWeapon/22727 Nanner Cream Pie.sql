DELETE FROM `weenie` WHERE `class_Id` = 22727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22727, 'nannerpie', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22727,   1,        256) /* ItemType - MissileWeapon */
     , (22727,   5,        120) /* EncumbranceVal */
     , (22727,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22727,  11,         10) /* MaxStackSize */
     , (22727,  12,          1) /* StackSize */
     , (22727,  13,        120) /* StackUnitEncumbrance */
     , (22727,  15,        200) /* StackUnitValue */
     , (22727,  16,          1) /* ItemUseable - No */
     , (22727,  19,        200) /* Value */
     , (22727,  44,          2) /* Damage */
     , (22727,  45,          4) /* DamageType - Bludgeon */
     , (22727,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22727,  49,         20) /* WeaponTime */
     , (22727,  51,          2) /* CombatUse - Missile */
     , (22727,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22727, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22727,  21,       0) /* WeaponLength */
     , (22727,  22,    0.25) /* DamageVariance */
     , (22727,  26,       0) /* MaximumVelocity */
     , (22727,  29,       1) /* WeaponDefense */
     , (22727,  62,       1) /* WeaponOffense */
     , (22727,  63,       1) /* DamageMod */
     , (22727,  78,       1) /* Friction */
     , (22727,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22727,   1, 'Nanner Cream Pie') /* Name */
     , (22727,  14, 'Duck!') /* Use */
     , (22727,  15, 'A nanner cream pie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22727,   1, 0x0200060A) /* Setup */
     , (22727,   3, 0x20000094) /* SoundTable */
     , (22727,   8, 0x06002914) /* Icon */
     , (22727,  22, 0x340000A2) /* PhysicsEffectTable */;
