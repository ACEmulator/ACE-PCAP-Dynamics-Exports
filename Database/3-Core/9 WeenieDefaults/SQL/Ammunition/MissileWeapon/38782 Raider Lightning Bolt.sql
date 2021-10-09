DELETE FROM `weenie` WHERE `class_Id` = 38782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38782, 'ace38782-raiderlightningbolt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38782,   1,        256) /* ItemType - MissileWeapon */
     , (38782,   5,          1) /* EncumbranceVal */
     , (38782,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (38782,  11,       5000) /* MaxStackSize */
     , (38782,  12,          1) /* StackSize */
     , (38782,  13,          1) /* StackUnitEncumbrance */
     , (38782,  15,          1) /* StackUnitValue */
     , (38782,  16,          1) /* ItemUseable - No */
     , (38782,  18,         64) /* UiEffects - Lightning */
     , (38782,  19,          1) /* Value */
     , (38782,  50,          2) /* AmmoType - Bolt */
     , (38782,  51,          3) /* CombatUse - Ammo */
     , (38782,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (38782, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38782,  39,     1.1) /* DefaultScale */
     , (38782,  76,     0.8) /* Translucency */
     , (38782,  78,       1) /* Friction */
     , (38782,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38782,   1, 'Raider Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38782,   1, 0x020004EF) /* Setup */
     , (38782,   3, 0x20000014) /* SoundTable */
     , (38782,   6, 0x04000BEF) /* PaletteBase */
     , (38782,   8, 0x06002490) /* Icon */
     , (38782,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38782, 8040, 0x016C0155, 7.780055, -55.97749, 1.212938, 0.748311, 0, 0, -0.663348) /* PCAPRecordedLocation */
/* @teleloc 0x016C0155 [7.780055 -55.977490 1.212938] 0.748311 0.000000 0.000000 -0.663348 */;
