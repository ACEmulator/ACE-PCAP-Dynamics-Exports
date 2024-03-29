DELETE FROM `weenie` WHERE `class_Id` = 15432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15432, 'arrowdeadlyblunt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15432,   1,        256) /* ItemType - MissileWeapon */
     , (15432,   5,          5) /* EncumbranceVal */
     , (15432,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15432,  11,       1000) /* MaxStackSize */
     , (15432,  12,          1) /* StackSize */
     , (15432,  13,          5) /* StackUnitEncumbrance */
     , (15432,  15,          7) /* StackUnitValue */
     , (15432,  16,          1) /* ItemUseable - No */
     , (15432,  19,          7) /* Value */
     , (15432,  44,         26) /* Damage */
     , (15432,  45,          4) /* DamageType - Bludgeon */
     , (15432,  48,          0) /* WeaponSkill - None */
     , (15432,  49,         -1) /* WeaponTime */
     , (15432,  50,          1) /* AmmoType - Arrow */
     , (15432,  51,          3) /* CombatUse - Ammo */
     , (15432,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15432, 151,          2) /* HookType - Wall */
     , (15432, 158,          2) /* WieldRequirements - RawSkill */
     , (15432, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15432, 160,        230) /* WieldDifficulty */
     , (15432, 179,          0) /* ImbuedEffect - Undef */
     , (15432, 303,          0) /* ImbuedEffect2 - Undef */
     , (15432, 304,          0) /* ImbuedEffect3 - Undef */
     , (15432, 305,          0) /* ImbuedEffect4 - Undef */
     , (15432, 306,          0) /* ImbuedEffect5 - Undef */
     , (15432, 307,          5) /* DamageRating */
     , (15432, 313,          0) /* CritRating */
     , (15432, 314,          0) /* CritDamageRating */
     , (15432, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15432,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15432,  21,       0) /* WeaponLength */
     , (15432,  22,     0.3) /* DamageVariance */
     , (15432,  26,       0) /* MaximumVelocity */
     , (15432,  29,       1) /* WeaponDefense */
     , (15432,  39,     1.1) /* DefaultScale */
     , (15432,  62,       1) /* WeaponOffense */
     , (15432,  63,       1) /* DamageMod */
     , (15432,  78,       1) /* Friction */
     , (15432,  79,       0) /* Elasticity */
     , (15432, 149,       0) /* WeaponMissileDefense */
     , (15432, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15432,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15432,   1, 0x02000124) /* Setup */
     , (15432,   3, 0x20000014) /* SoundTable */
     , (15432,   6, 0x04000BEF) /* PaletteBase */
     , (15432,   8, 0x06002495) /* Icon */
     , (15432,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15432, 8040, 0x604602E7, 100.022, -60.00758, 17.9305, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x604602E7 [100.022000 -60.007580 17.930500] 0.707107 0.707107 0.000000 0.000000 */;
