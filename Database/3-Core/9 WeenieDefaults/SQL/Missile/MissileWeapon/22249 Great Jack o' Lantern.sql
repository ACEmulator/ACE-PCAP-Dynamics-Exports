DELETE FROM `weenie` WHERE `class_Id` = 22249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22249, 'jackolanterngreatfletcher', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22249,   1,        256) /* ItemType - MissileWeapon */
     , (22249,   5,         60) /* EncumbranceVal */
     , (22249,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22249,  11,        100) /* MaxStackSize */
     , (22249,  12,          1) /* StackSize */
     , (22249,  13,         60) /* StackUnitEncumbrance */
     , (22249,  15,         40) /* StackUnitValue */
     , (22249,  16,          1) /* ItemUseable - No */
     , (22249,  19,         40) /* Value */
     , (22249,  44,          8) /* Damage */
     , (22249,  45,          4) /* DamageType - Bludgeon */
     , (22249,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22249,  49,         10) /* WeaponTime */
     , (22249,  51,          2) /* CombatUse - Missile */
     , (22249,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22249, 151,         11) /* HookType - Floor, Wall, Yard */
     , (22249, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22249,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22249,  21,       0) /* WeaponLength */
     , (22249,  22,    0.25) /* DamageVariance */
     , (22249,  26,       0) /* MaximumVelocity */
     , (22249,  29,       1) /* WeaponDefense */
     , (22249,  39,       3) /* DefaultScale */
     , (22249,  62,       1) /* WeaponOffense */
     , (22249,  63,       1) /* DamageMod */
     , (22249,  78,       1) /* Friction */
     , (22249,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22249,   1, 'Great Jack o'' Lantern') /* Name */
     , (22249,  15, 'A reasonably crafted great jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22249,   1, 0x02000949) /* Setup */
     , (22249,   3, 0x20000014) /* SoundTable */
     , (22249,   6, 0x04001008) /* PaletteBase */
     , (22249,   8, 0x06001E2A) /* Icon */
     , (22249,  22, 0x3400002B) /* PhysicsEffectTable */;
