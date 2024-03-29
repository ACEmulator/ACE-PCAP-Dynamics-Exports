DELETE FROM `weenie` WHERE `class_Id` = 5314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5314, 'boltgreateracid', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5314,   1,        256) /* ItemType - MissileWeapon */
     , (5314,   5,          5) /* EncumbranceVal */
     , (5314,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5314,  11,       1000) /* MaxStackSize */
     , (5314,  12,          1) /* StackSize */
     , (5314,  13,          5) /* StackUnitEncumbrance */
     , (5314,  15,         11) /* StackUnitValue */
     , (5314,  16,          1) /* ItemUseable - No */
     , (5314,  18,        256) /* UiEffects - Acid */
     , (5314,  19,         11) /* Value */
     , (5314,  44,         19) /* Damage */
     , (5314,  45,         32) /* DamageType - Acid */
     , (5314,  48,          0) /* WeaponSkill - None */
     , (5314,  49,         -1) /* WeaponTime */
     , (5314,  50,          2) /* AmmoType - Bolt */
     , (5314,  51,          3) /* CombatUse - Ammo */
     , (5314,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5314, 151,          2) /* HookType - Wall */
     , (5314, 179,          0) /* ImbuedEffect - Undef */
     , (5314, 303,          0) /* ImbuedEffect2 - Undef */
     , (5314, 304,          0) /* ImbuedEffect3 - Undef */
     , (5314, 305,          0) /* ImbuedEffect4 - Undef */
     , (5314, 306,          0) /* ImbuedEffect5 - Undef */
     , (5314, 307,          5) /* DamageRating */
     , (5314, 313,          0) /* CritRating */
     , (5314, 314,          0) /* CritDamageRating */
     , (5314, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5314,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5314,  21,       0) /* WeaponLength */
     , (5314,  22,    0.35) /* DamageVariance */
     , (5314,  26,       0) /* MaximumVelocity */
     , (5314,  29,       1) /* WeaponDefense */
     , (5314,  39,     1.1) /* DefaultScale */
     , (5314,  62,       1) /* WeaponOffense */
     , (5314,  63,       1) /* DamageMod */
     , (5314,  78,       1) /* Friction */
     , (5314,  79,       0) /* Elasticity */
     , (5314, 149,       0) /* WeaponMissileDefense */
     , (5314, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5314,   1, 'Greater Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5314,   1, 0x020004F0) /* Setup */
     , (5314,   3, 0x20000014) /* SoundTable */
     , (5314,   6, 0x04000BEF) /* PaletteBase */
     , (5314,   8, 0x06001B20) /* Icon */
     , (5314,  22, 0x3400002B) /* PhysicsEffectTable */;
