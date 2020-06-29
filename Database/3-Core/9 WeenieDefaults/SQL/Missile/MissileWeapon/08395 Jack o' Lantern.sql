DELETE FROM `weenie` WHERE `class_Id` = 8395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8395, 'jackolantern', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8395,   1,        256) /* ItemType - MissileWeapon */
     , (8395,   5,         20) /* EncumbranceVal */
     , (8395,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8395,  11,        100) /* MaxStackSize */
     , (8395,  12,          1) /* StackSize */
     , (8395,  13,         20) /* StackUnitEncumbrance */
     , (8395,  15,         50) /* StackUnitValue */
     , (8395,  16,          1) /* ItemUseable - No */
     , (8395,  19,         50) /* Value */
     , (8395,  44,          9) /* Damage */
     , (8395,  45,          4) /* DamageType - Bludgeon */
     , (8395,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8395,  49,         10) /* WeaponTime */
     , (8395,  51,          2) /* CombatUse - Missle */
     , (8395,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (8395, 151,         11) /* HookType - Floor, Wall, Yard */
     , (8395, 307,          5) /* DamageRating */
     , (8395, 313,          0) /* CritRating */
     , (8395, 314,          0) /* CritDamageRating */
     , (8395, 353,         10) /* WeaponType - Thrown */
     , (8395, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8395,  21,       0) /* WeaponLength */
     , (8395,  22,    0.25) /* DamageVariance */
     , (8395,  26,    23.2) /* MaximumVelocity */
     , (8395,  29,       1) /* WeaponDefense */
     , (8395,  62,       1) /* WeaponOffense */
     , (8395,  63,       1) /* DamageMod */
     , (8395,  78,       1) /* Friction */
     , (8395,  79,       0) /* Elasticity */
     , (8395, 149,       0) /* WeaponMissileDefense */
     , (8395, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8395,   1, 'Jack o'' Lantern') /* Name */
     , (8395,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8395,   1,   33556858) /* Setup */
     , (8395,   3,  536870932) /* SoundTable */
     , (8395,   6,   67112968) /* PaletteBase */
     , (8395,   8,  100671020) /* Icon */
     , (8395,  22,  872415275) /* PhysicsEffectTable */;
