DELETE FROM `weenie` WHERE `class_Id` = 47903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47903, 'ace47903-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47903,   1,        256) /* ItemType - MissileWeapon */
     , (47903,   5,          5) /* EncumbranceVal */
     , (47903,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47903,  11,       1000) /* MaxStackSize */
     , (47903,  12,          1) /* StackSize */
     , (47903,  13,          5) /* StackUnitEncumbrance */
     , (47903,  15,          1) /* StackUnitValue */
     , (47903,  16,          1) /* ItemUseable - No */
     , (47903,  18,         64) /* UiEffects - Lightning */
     , (47903,  19,          1) /* Value */
     , (47903,  33,         -2) /* Bonded - Destroy */
     , (47903,  44,         36) /* Damage */
     , (47903,  45,         64) /* DamageType - Electric */
     , (47903,  48,          0) /* WeaponSkill - None */
     , (47903,  49,         -1) /* WeaponTime */
     , (47903,  50,          2) /* AmmoType - Bolt */
     , (47903,  51,          3) /* CombatUse - Ammo */
     , (47903,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47903, 151,          2) /* HookType - Wall */
     , (47903, 179,          0) /* ImbuedEffect - Undef */
     , (47903, 303,          0) /* ImbuedEffect2 - Undef */
     , (47903, 304,          0) /* ImbuedEffect3 - Undef */
     , (47903, 305,          0) /* ImbuedEffect4 - Undef */
     , (47903, 306,          0) /* ImbuedEffect5 - Undef */
     , (47903, 307,          5) /* DamageRating */
     , (47903, 313,          0) /* CritRating */
     , (47903, 314,          0) /* CritDamageRating */
     , (47903, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47903,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47903,  21,       0) /* WeaponLength */
     , (47903,  22,     0.3) /* DamageVariance */
     , (47903,  26,       0) /* MaximumVelocity */
     , (47903,  29,       1) /* WeaponDefense */
     , (47903,  62,       1) /* WeaponOffense */
     , (47903,  63,       1) /* DamageMod */
     , (47903,  78,       1) /* Friction */
     , (47903,  79,       0) /* Elasticity */
     , (47903, 149,       0) /* WeaponMissileDefense */
     , (47903, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47903,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47903,   1, 0x020004EF) /* Setup */
     , (47903,   3, 0x20000014) /* SoundTable */
     , (47903,   6, 0x04000BEF) /* PaletteBase */
     , (47903,   8, 0x06001B28) /* Icon */
     , (47903,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47903, 8040, 0x02AD0209, 179.1126, -460.1215, -0.06775, 0.49326, 0.49326, 0.50665, 0.50665) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0209 [179.112600 -460.121500 -0.067750] 0.493260 0.493260 0.506650 0.506650 */;
