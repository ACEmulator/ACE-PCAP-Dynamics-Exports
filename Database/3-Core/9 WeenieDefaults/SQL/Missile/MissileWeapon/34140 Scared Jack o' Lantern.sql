DELETE FROM `weenie` WHERE `class_Id` = 34140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34140, 'ace34140-scaredjackolantern', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34140,   1,        256) /* ItemType - MissileWeapon */
     , (34140,   5,         20) /* EncumbranceVal */
     , (34140,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34140,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (34140,  11,        100) /* MaxStackSize */
     , (34140,  12,          1) /* StackSize */
     , (34140,  13,         20) /* StackUnitEncumbrance */
     , (34140,  15,        100) /* StackUnitValue */
     , (34140,  16,          1) /* ItemUseable - No */
     , (34140,  19,        100) /* Value */
     , (34140,  44,         50) /* Damage */
     , (34140,  45,          4) /* DamageType - Bludgeon */
     , (34140,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34140,  49,          5) /* WeaponTime */
     , (34140,  51,          2) /* CombatUse - Missle */
     , (34140,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (34140, 151,         11) /* HookType - Floor, Wall, Yard */
     , (34140, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34140,  21,       0) /* WeaponLength */
     , (34140,  22,    0.25) /* DamageVariance */
     , (34140,  26,       0) /* MaximumVelocity */
     , (34140,  29,     1.2) /* WeaponDefense */
     , (34140,  62,       1) /* WeaponOffense */
     , (34140,  63,       1) /* DamageMod */
     , (34140,  78,       1) /* Friction */
     , (34140,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34140,   1, 'Scared Jack o'' Lantern') /* Name */
     , (34140,  16, 'A superbly crafted jack o'' lantern, made with a carving knife.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34140,   1,   33556809) /* Setup */
     , (34140,   3,  536870932) /* SoundTable */
     , (34140,   6,   67112968) /* PaletteBase */
     , (34140,   8,  100689206) /* Icon */
     , (34140,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34140, 8040, 23855549, 49.7606, -35.98905, -0.06949999, 0.4853382, 0.4853382, -0.5142439, -0.5142439) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [49.760600 -35.989050 -0.069500] 0.485338 0.485338 -0.514244 -0.514244 */;
