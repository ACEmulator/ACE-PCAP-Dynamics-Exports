DELETE FROM `weenie` WHERE `class_Id` = 43957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43957, 'ace43957-greaterprismaticquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43957,   1,        256) /* ItemType - MissileWeapon */
     , (43957,   5,          1) /* EncumbranceVal */
     , (43957,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43957,  11,       3000) /* MaxStackSize */
     , (43957,  12,          1) /* StackSize */
     , (43957,  13,          1) /* StackUnitEncumbrance */
     , (43957,  15,        100) /* StackUnitValue */
     , (43957,  16,          1) /* ItemUseable - No */
     , (43957,  18,        128) /* UiEffects - Frost */
     , (43957,  19,        100) /* Value */
     , (43957,  44,         50) /* Damage */
     , (43957,  45,  268435456) /* DamageType - Base */
     , (43957,  48,          0) /* WeaponSkill - None */
     , (43957,  49,         -1) /* WeaponTime */
     , (43957,  50,          2) /* AmmoType - Bolt */
     , (43957,  51,          3) /* CombatUse - Ammo */
     , (43957,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43957, 151,          2) /* HookType - Wall */
     , (43957, 158,          2) /* WieldRequirements - RawSkill */
     , (43957, 159,         37) /* WieldSkillType - Fletching */
     , (43957, 160,        350) /* WieldDifficulty */
     , (43957, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43957, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (43957, 272,        290) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43957,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43957,  21,       0) /* WeaponLength */
     , (43957,  22,     0.4) /* DamageVariance */
     , (43957,  26,       0) /* MaximumVelocity */
     , (43957,  29,       1) /* WeaponDefense */
     , (43957,  62,       1) /* WeaponOffense */
     , (43957,  63,       1) /* DamageMod */
     , (43957,  78,       1) /* Friction */
     , (43957,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43957,   1, 'Greater Prismatic Quarrel') /* Name */
     , (43957,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (43957,  16, 'Magically enhanced crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43957,   1, 0x02001A89) /* Setup */
     , (43957,   3, 0x20000014) /* SoundTable */
     , (43957,   6, 0x04000BEF) /* PaletteBase */
     , (43957,   8, 0x06006FCE) /* Icon */
     , (43957,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43957, 8040, 0xF216002E, 127.0224, 126.9225, -0.071, -0.651288, -0.651288, -0.27536, -0.27536) /* PCAPRecordedLocation */
/* @teleloc 0xF216002E [127.022400 126.922500 -0.071000] -0.651288 -0.651288 -0.275360 -0.275360 */;
