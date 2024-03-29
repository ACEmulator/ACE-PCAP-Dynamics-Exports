DELETE FROM `weenie` WHERE `class_Id` = 6963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6963, 'bowcompositedmg3def3spd3atk0', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6963,   1,        256) /* ItemType - MissileWeapon */
     , (6963,   5,        980) /* EncumbranceVal */
     , (6963,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6963,  16,          1) /* ItemUseable - No */
     , (6963,  19,        400) /* Value */
     , (6963,  33,          1) /* Bonded - Bonded */
     , (6963,  44,          0) /* Damage */
     , (6963,  45,          0) /* DamageType - Undef */
     , (6963,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6963,  49,         35) /* WeaponTime */
     , (6963,  50,          1) /* AmmoType - Arrow */
     , (6963,  51,          2) /* CombatUse - Missile */
     , (6963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6963, 114,          1) /* Attuned - Attuned */
     , (6963, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6963,  22, True ) /* Inscribable */
     , (6963,  23, True ) /* DestroyOnSell */
     , (6963,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6963,  21,       0) /* WeaponLength */
     , (6963,  22,       0) /* DamageVariance */
     , (6963,  26,    27.3) /* MaximumVelocity */
     , (6963,  29,    1.06) /* WeaponDefense */
     , (6963,  39,     1.1) /* DefaultScale */
     , (6963,  62,       1) /* WeaponOffense */
     , (6963,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6963,   1, 'Composite Bow') /* Name */
     , (6963,   7, 'You run Donivan through!Blistered by lightning Panda falls!You blast Incineration for 102 points of electrical damage!') /* Inscription */
     , (6963,   8, 'Synder') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6963,   1, 0x02000879) /* Setup */
     , (6963,   3, 0x20000014) /* SoundTable */
     , (6963,   6, 0x04000FA5) /* PaletteBase */
     , (6963,   8, 0x06001CD0) /* Icon */
     , (6963,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6963, 8040, 0x905D0034, 157.586, 83.48739, 27.93, -0.032254, 0, 0, -0.99948) /* PCAPRecordedLocation */
/* @teleloc 0x905D0034 [157.586000 83.487390 27.930000] -0.032254 0.000000 0.000000 -0.999480 */;
