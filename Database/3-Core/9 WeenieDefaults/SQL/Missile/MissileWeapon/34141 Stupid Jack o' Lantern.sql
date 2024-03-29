DELETE FROM `weenie` WHERE `class_Id` = 34141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34141, 'ace34141-stupidjackolantern', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34141,   1,        256) /* ItemType - MissileWeapon */
     , (34141,   5,         20) /* EncumbranceVal */
     , (34141,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34141,  11,        100) /* MaxStackSize */
     , (34141,  12,          1) /* StackSize */
     , (34141,  13,         20) /* StackUnitEncumbrance */
     , (34141,  15,        100) /* StackUnitValue */
     , (34141,  16,          1) /* ItemUseable - No */
     , (34141,  19,        100) /* Value */
     , (34141,  44,         50) /* Damage */
     , (34141,  45,          4) /* DamageType - Bludgeon */
     , (34141,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34141,  49,          5) /* WeaponTime */
     , (34141,  51,          2) /* CombatUse - Missile */
     , (34141,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (34141, 151,         11) /* HookType - Floor, Wall, Yard */
     , (34141, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34141,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34141,  21,       0) /* WeaponLength */
     , (34141,  22,    0.25) /* DamageVariance */
     , (34141,  26,       0) /* MaximumVelocity */
     , (34141,  29,     1.2) /* WeaponDefense */
     , (34141,  62,       1) /* WeaponOffense */
     , (34141,  63,       1) /* DamageMod */
     , (34141,  78,       1) /* Friction */
     , (34141,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34141,   1, 'Stupid Jack o'' Lantern') /* Name */
     , (34141,  16, 'A superbly crafted jack o'' lantern, made with a whittling knife.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34141,   1, 0x02000949) /* Setup */
     , (34141,   3, 0x20000014) /* SoundTable */
     , (34141,   6, 0x04001008) /* PaletteBase */
     , (34141,   8, 0x06006537) /* Icon */
     , (34141,  22, 0x3400002B) /* PhysicsEffectTable */;
