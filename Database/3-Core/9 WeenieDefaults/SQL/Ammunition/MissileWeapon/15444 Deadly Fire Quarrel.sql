DELETE FROM `weenie` WHERE `class_Id` = 15444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15444, 'boltdeadlyfire', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15444,   1,        256) /* ItemType - MissileWeapon */
     , (15444,   5,          5) /* EncumbranceVal */
     , (15444,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15444,  11,       1000) /* MaxStackSize */
     , (15444,  12,          1) /* StackSize */
     , (15444,  13,          5) /* StackUnitEncumbrance */
     , (15444,  15,         11) /* StackUnitValue */
     , (15444,  16,          1) /* ItemUseable - No */
     , (15444,  18,         32) /* UiEffects - Fire */
     , (15444,  19,         11) /* Value */
     , (15444,  44,         35) /* Damage */
     , (15444,  45,         16) /* DamageType - Fire */
     , (15444,  48,          0) /* WeaponSkill - None */
     , (15444,  49,         -1) /* WeaponTime */
     , (15444,  50,          2) /* AmmoType - Bolt */
     , (15444,  51,          3) /* CombatUse - Ammo */
     , (15444,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15444, 151,          2) /* HookType - Wall */
     , (15444, 158,          2) /* WieldRequirements - RawSkill */
     , (15444, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15444, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15444,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15444,  21,       0) /* WeaponLength */
     , (15444,  22,    0.43) /* DamageVariance */
     , (15444,  26,       0) /* MaximumVelocity */
     , (15444,  29,       1) /* WeaponDefense */
     , (15444,  39,     1.1) /* DefaultScale */
     , (15444,  62,       1) /* WeaponOffense */
     , (15444,  63,       1) /* DamageMod */
     , (15444,  78,       1) /* Friction */
     , (15444,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15444,   1, 'Deadly Fire Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15444,   1, 0x020004ED) /* Setup */
     , (15444,   3, 0x20000014) /* SoundTable */
     , (15444,   6, 0x04000BEF) /* PaletteBase */
     , (15444,   8, 0x0600248D) /* Icon */
     , (15444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15444,  52, 0x06003358) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15444, 8040, 0xF216002E, 127.0246, 126.9506, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF216002E [127.024600 126.950600 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;
