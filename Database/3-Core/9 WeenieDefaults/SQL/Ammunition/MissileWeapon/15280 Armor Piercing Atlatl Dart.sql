DELETE FROM `weenie` WHERE `class_Id` = 15280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15280, 'atlatldartarmorpiercing', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15280,   1,        256) /* ItemType - MissileWeapon */
     , (15280,   5,          5) /* EncumbranceVal */
     , (15280,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15280,  11,       1000) /* MaxStackSize */
     , (15280,  12,          1) /* StackSize */
     , (15280,  13,          5) /* StackUnitEncumbrance */
     , (15280,  15,          4) /* StackUnitValue */
     , (15280,  16,          1) /* ItemUseable - No */
     , (15280,  19,          4) /* Value */
     , (15280,  33,         -2) /* Bonded - Destroy */
     , (15280,  44,         13) /* Damage */
     , (15280,  45,          2) /* DamageType - Pierce */
     , (15280,  48,          0) /* WeaponSkill - None */
     , (15280,  49,         -1) /* WeaponTime */
     , (15280,  50,          4) /* AmmoType - Atlatl */
     , (15280,  51,          3) /* CombatUse - Ammo */
     , (15280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15280, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15280,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15280,  21,       0) /* WeaponLength */
     , (15280,  22,     0.1) /* DamageVariance */
     , (15280,  26,       0) /* MaximumVelocity */
     , (15280,  29,       1) /* WeaponDefense */
     , (15280,  62,       1) /* WeaponOffense */
     , (15280,  63,       1) /* DamageMod */
     , (15280,  78,       1) /* Friction */
     , (15280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15280,   1, 'Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15280,   1, 0x02000BBA) /* Setup */
     , (15280,   3, 0x20000014) /* SoundTable */
     , (15280,   6, 0x04000BEF) /* PaletteBase */
     , (15280,   8, 0x06002444) /* Icon */
     , (15280,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15280, 8040, 0x545901D0, 40.67255, -95.17803, 5.9355, 0.583656, 0.583656, 0.399182, 0.399182) /* PCAPRecordedLocation */
/* @teleloc 0x545901D0 [40.672550 -95.178030 5.935500] 0.583656 0.583656 0.399182 0.399182 */;
